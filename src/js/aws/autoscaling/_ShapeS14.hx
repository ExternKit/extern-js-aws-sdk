package js.aws.autoscaling;

typedef _ShapeS14 = Array<{
    @:optional var Ebs : {
        @:optional var SnapshotId : String;
        @:optional var Encrypted : Bool;
        @:optional var DeleteOnTermination : Bool;
        @:optional var VolumeSize : Int;
        @:optional var VolumeType : String;
        @:optional var Iops : Int;
    };
    @:optional var NoDevice : Bool;
    var DeviceName : String;
    @:optional var VirtualName : String;
}>;
