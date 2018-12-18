package js.aws.ec2;

typedef _ShapeSbq = {
    @:optional var AvailabilityZone : String;
    @:optional var Attachments : Array<_ShapeS2h>;
    @:optional var CreateTime : Float;
    @:optional var KmsKeyId : String;
    @:optional var SnapshotId : String;
    @:optional var Encrypted : Bool;
    @:optional var VolumeId : String;
    @:optional var State : String;
    @:optional var VolumeType : String;
    @:optional var Iops : Int;
    @:optional var Size : Int;
    @:optional var Tags : _ShapeSi;
};
