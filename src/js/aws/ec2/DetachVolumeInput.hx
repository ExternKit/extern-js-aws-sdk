package js.aws.ec2;

typedef DetachVolumeInput = {
    @:optional var InstanceId : String;
    var VolumeId : String;
    @:optional var Force : Bool;
    @:optional var DryRun : Bool;
    @:optional var Device : String;
};
