package js.aws.ec2;

typedef _ShapeS60 = {
    @:optional var AvailabilityZone : String;
    @:optional var Attachments : Array<_ShapeS14>;
    @:optional var CreateTime : Float;
    @:optional var KmsKeyId : String;
    @:optional var SnapshotId : String;
    @:optional var Encrypted : Bool;
    @:optional var VolumeId : String;
    @:optional var State : String;
    @:optional var VolumeType : String;
    @:optional var Iops : Int;
    @:optional var Size : Int;
    @:optional var Tags : _ShapeSh;
};
