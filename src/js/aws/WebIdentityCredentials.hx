package js.aws;

import js.extern.Callback;

@:externjs(namespace=true)
extern class WebIdentityCredentials extends Credentials implements js.extern.Extern<'aws-sdk'>
{
    public var data : Dynamic;

    public var params : Dynamic;

    public function new(params : Dynamic) : Void;

    public override function refresh(cb : Callback) : Void;
}
