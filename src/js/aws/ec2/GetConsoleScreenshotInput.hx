package js.aws.ec2;

typedef GetConsoleScreenshotInput = {
    var InstanceId : String;
    @:optional var WakeUp : Bool;
    @:optional var DryRun : Bool;
};
