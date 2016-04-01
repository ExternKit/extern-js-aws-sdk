package js.aws;

import haxe.extern.Rest;
import js.extern.Either;

typedef Writable = {
    function write(content : String, ?cb : Void->Void) : Void;
};

typedef Loggable = {
    function log(content : Rest<String>) : Void;
};

@:externjs(namespace=true)
extern class Config implements js.extern.Extern<'aws-sdk'>
{
    public var computeChecksums : Bool;

    public var convertResponseTypes : Bool;

    public var correctClockSkew : Bool;

    public var credentials : Credentials;

    public var httpOptions : Dynamic;

    public var logger : Either<Writable, Loggable>;

    public var maxRedirects : Int;

    public var maxRetries : Int;

    public var paramValidation : Either<Bool, Dynamic>;

    public var region : Credentials;

    public var retryDelayOptions : Dynamic;

    public var s3BucketEndpoint : Bool;

    public var s3ForcePathStyle : Bool;

    public var signatureCache : Bool;

    public var signatureVersion : String;

    public var sslEnabled : Bool;

    public var systemClockOffset : Float;

    public var apiVersions : Dynamic<String>;

    public function new(options : Dynamic) : Void;
}
