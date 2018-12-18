package js.aws.ec2;

typedef CreateSnapshotInput = {
    @:optional var Description : String;
    var VolumeId : String;
    @:optional var TagSpecifications : _ShapeS19;
    @:optional var DryRun : Bool;
};
