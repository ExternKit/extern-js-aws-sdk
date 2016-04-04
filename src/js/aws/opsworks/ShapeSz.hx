package js.aws.opsworks;

typedef ShapeSz = Array<{
    @:optional var Ebs : {
        @:optional var SnapshotId : String;
        @:optional var DeleteOnTermination : Bool;
        @:optional var VolumeSize : Int;
        @:optional var VolumeType : String;
        @:optional var Iops : Int;
    };
    @:optional var NoDevice : String;
    @:optional var DeviceName : String;
    @:optional var VirtualName : String;
}>;
