package js.aws;

import js.extern.Callback;

@:externjs(namespace=true)
extern class Credentials implements js.extern.Extern<'aws-sdk'>
{
    public var accessKeyId : String;

    public var expired : Bool;

    public var expireTime : Date;

    public var expiryWindow : Int;

    public var secretAccessKey : String;

    public var sessionToken : Null<String>;

    @:overload(function (options : CredentialsOptions) : Void {})
    public function new(accessKeyId : String, secretAccessKey : String, ?sessionToken : String) : Void;

    public function get(cb : Callback) : Void;

    public function needsRefresh() : Bool;

    public function refresh(cb : Callback) : Void;
}
