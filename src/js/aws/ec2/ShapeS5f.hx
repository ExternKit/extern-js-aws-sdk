package js.aws.ec2;

typedef ShapeS5f = {
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
    @:optional var Tags : ShapeSa;
    @:optional var DataEncryptionKeyId : String;
};
