package js.aws.ec2;

typedef CreateImageInput = {
    @:optional var Description : String;
    var InstanceId : String;
    @:optional var BlockDeviceMappings : _ShapeS6n;
    @:optional var DryRun : Bool;
    @:optional var NoReboot : Bool;
    var Name : String;
};
