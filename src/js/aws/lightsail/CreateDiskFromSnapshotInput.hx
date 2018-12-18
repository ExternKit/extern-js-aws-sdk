package js.aws.lightsail;

typedef CreateDiskFromSnapshotInput = {
    @:optional var tags : _ShapeS12;
    var diskSnapshotName : String;
    var sizeInGb : Int;
    var availabilityZone : String;
    var diskName : String;
};
