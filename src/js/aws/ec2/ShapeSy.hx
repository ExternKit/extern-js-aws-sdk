package js.aws.ec2;

typedef ShapeSy = {
    @:optional var AttachTime : Float;
    @:optional var InstanceId : String;
    @:optional var VolumeId : String;
    @:optional var State : String;
    @:optional var DeleteOnTermination : Bool;
    @:optional var Device : String;
};
