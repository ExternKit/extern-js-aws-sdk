package js.aws.ec2;

typedef AttachVolumeInput = {
    var InstanceId : String;
    var VolumeId : String;
    @:optional var DryRun : Bool;
    var Device : String;
};
