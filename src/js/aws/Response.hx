package js.aws;

import js.extern.Callback;
import js.extern.Error;

@:externjs(namespace=true)
extern class Response implements js.extern.Extern<'aws-sdk'>
{
    public var data(default, never) : Dynamic;

    public var error(default, never) : Error;

    public var requestId(default, never) : String;

    public var redirectCount(default, never) : Int;

    public var retryCount(default, never) : Int;

    public var httpResponse(default, never) : HttpResponse;

    public function hasNextPage() : Bool;

    public function nextPage(cb : Callback<Null<Dynamic>>) : Request;
}
