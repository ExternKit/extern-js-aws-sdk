package js.aws.ec2;

typedef _ShapeSaw = Array<{
    @:optional var Ebs : {
        @:optional var AttachTime : Float;
        @:optional var VolumeId : String;
        @:optional var DeleteOnTermination : Bool;
        @:optional var Status : String;
    };
    @:optional var DeviceName : String;
}>;
