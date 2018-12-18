package js.aws.sms;

typedef DeleteAppInput = {
    @:optional var forceStopAppReplication : Bool;
    @:optional var appId : String;
    @:optional var forceTerminateApp : Bool;
};
