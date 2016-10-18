package js.aws.ec2;

typedef _ShapeS3j = {
    @:optional var Ebs : {
        @:optional var SnapshotId : String;
        @:optional var Encrypted : Bool;
        @:optional var DeleteOnTermination : Bool;
        @:optional var VolumeSize : Int;
        @:optional var VolumeType : String;
        @:optional var Iops : Int;
    };
    @:optional var NoDevice : String;
    @:optional var DeviceName : String;
    @:optional var VirtualName : String;
};
