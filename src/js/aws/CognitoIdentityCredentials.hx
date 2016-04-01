package js.aws;

import js.extern.Callback;

@:externjs(namespace=true)
extern class CognitoIdentityCredentials extends Credentials implements js.extern.Extern<'aws-sdk'>
{
    public var data : Dynamic;

    public var identityId : String;

    public var params : Dynamic;

    public function new(options : Dynamic) : Void;

    public function clearCachedId() : Void;

    public override function refresh(cb : Callback) : Void;
}
