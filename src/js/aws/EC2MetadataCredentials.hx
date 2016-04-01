package js.aws;

import js.extern.Callback;

@:externjs(namespace=true)
extern class EC2MetadataCredentials extends Credentials implements js.extern.Extern<'aws-sdk'>
{
    public function new(options : Dynamic) : Void;

    public override function refresh(cb : Callback) : Void;
}
