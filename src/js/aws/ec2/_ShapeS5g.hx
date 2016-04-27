package js.aws.ec2;

typedef _ShapeS5g = {
    @:optional var Description : String;
    @:optional var Progress : String;
    @:optional var KmsKeyId : String;
    @:optional var SnapshotId : String;
    @:optional var OwnerId : String;
    @:optional var Encrypted : Bool;
    @:optional var VolumeId : String;
    @:optional var State : String;
    @:optional var StateMessage : String;
    @:optional var VolumeSize : Int;
    @:optional var StartTime : Float;
    @:optional var OwnerAlias : String;
    @:optional var Tags : _ShapeSb;
    @:optional var DataEncryptionKeyId : String;
};
