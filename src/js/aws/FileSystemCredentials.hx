package js.aws;

import js.extern.Callback;

@:externjs(namespace=true)
extern class FileSystemCredentials extends Credentials implements js.extern.Extern<'aws-sdk'>
{
    public var filename(default, never) : String;
    
    public function new(filename : String) : Void;

    public override function refresh(cb : Callback) : Void;
}
