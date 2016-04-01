package js.aws;

import js.extern.Callback;
import js.extern.Error;
import js.node.Buffer;
import js.node.stream.Readable;

typedef HttpProgress = {
    var loaded : Int;
    var total : Int;
};

@:enum
abstract RequestEvent<T:haxe.Constraints.Function>(String) to String
{
    var Validate : RequestEvent<Request->Void> = 'validate';

    var Build : RequestEvent<Request->Void> = 'build';

    var Sign : RequestEvent<Request->Void> = 'sign';

    var Send : RequestEvent<Response->Void> = 'send';

    var Retry : RequestEvent<Response->Void> = 'retry';

    var ExtractError : RequestEvent<Response->Void> = 'extractError';

    var ExtractData : RequestEvent<Response->Void> = 'extractData';

    var Success : RequestEvent<Response->Void> = 'success';

    var Error : RequestEvent<Error->Response->Void> = 'error';

    var Complete : RequestEvent<Response->Void> = 'complete';

    var HttpHeaders : RequestEvent<Int->Dynamic<String>->Response->Void> = 'httpHeaders';

    var HttpData : RequestEvent<Buffer->Response->Void> = 'httpData';

    var HttpUploadProgress : RequestEvent<HttpProgress->Response->Void> = 'httpUploadProgress';

    var HttpDownloadProgress : RequestEvent<HttpProgress->Response->Void> = 'httpDownloadProgress';

    var HttpError : RequestEvent<Error->Response->Void> = 'httpError';

    var HttpDone : RequestEvent<Response->Void> = 'httpDone';
}

@:externjs(namespace=true)
extern class Request extends SequentialExecutor implements js.extern.Extern<'aws-sdk'>
{
    public var httpRequest : HttpRequest;

    public var startTime : Date;

    public function new(service : Service, operation : String, params : Dynamic) : Void;

    public function abort() : Request;

    public function createReadStream() : Readable<Dynamic>;

    public function eachItem(cb : Callback<Dynamic>) : Void;

    @:overload(function (cb : Callback<Dynamic, Void->Void>) : Void {})
    public function eachPage(cb : Callback<Dynamic>) : Void;

    public function isPageable() : Bool;

    public function promise() : Dynamic; // TODO: Interface for promises

    public function send(cb : Callback<Dynamic>) : Void;
}
