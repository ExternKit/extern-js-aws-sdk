package js.aws;

import js.extern.Callback;

@:externjs(namespace=true)
extern class MetadataService implements js.extern.Extern<'aws-sdk'>
{
    public var host : String;

    public var httpOptions : Dynamic;

    public function new(options : Dynamic) : Void;

    public function request(path : String, cb : Callback<Null<String>>) : Void;
}
