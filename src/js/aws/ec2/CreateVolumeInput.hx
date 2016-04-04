package js.aws.ec2;

typedef CreateVolumeInput = {
    var AvailabilityZone : String;
    @:optional var KmsKeyId : String;
    @:optional var SnapshotId : String;
    @:optional var Encrypted : Bool;
    @:optional var DryRun : Bool;
    @:optional var VolumeType : String;
    @:optional var Iops : Int;
    @:optional var Size : Int;
};
