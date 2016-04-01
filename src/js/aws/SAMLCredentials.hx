package js.aws;

import js.extern.Callback;

@:externjs(namespace=true)
extern class SAMLCredentials extends Credentials implements js.extern.Extern<'aws-sdk'>
{
    public var params : Dynamic;

    public function new(params : Dynamic) : Void;

    public override function refresh(cb : Callback) : Void;
}
