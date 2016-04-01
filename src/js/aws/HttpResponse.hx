package js.aws;

import js.extern.Either;

@:externjs(namespace=true)
extern class HttpResponse implements js.extern.Extern<'aws-sdk'>
{
    public var body : String;

    public var headers : Dynamic<String>;

    public var statusCode : Int;
    
    public var streaming : Bool;

#if hxnodejs
    public function createUnbufferedStream() : Null<js.node.Stream<Dynamic>>;
#else
    public function createUnbufferedStream() : Null<js.html.XMLHttpRequest>;
#end
}
