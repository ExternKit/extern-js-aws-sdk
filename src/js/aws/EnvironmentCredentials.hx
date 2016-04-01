package js.aws;

import js.extern.Callback;

@:externjs(namespace=true)
extern class EnvironmentCredentials extends Credentials implements js.extern.Extern<'aws-sdk'>
{
    public var envPrefix(default, never) : String;
    
    public function new(envPrefix : String) : Void;

    public override function refresh(cb : Callback) : Void;
}
