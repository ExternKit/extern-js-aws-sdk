package js.aws.ec2;

typedef GetConsoleOutputInput = {
    var InstanceId : String;
    @:optional var Latest : Bool;
    @:optional var DryRun : Bool;
};
