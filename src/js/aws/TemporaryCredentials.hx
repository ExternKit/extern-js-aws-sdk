package js.aws;

import js.extern.Callback;

@:externjs(namespace=true)
extern class TemporaryCredentials extends Credentials implements js.extern.Extern<'aws-sdk'>
{
    public var masterCredentials : Credentials;

    public function new(params : Dynamic) : Void;

    public override function refresh(cb : Callback) : Void;
}
