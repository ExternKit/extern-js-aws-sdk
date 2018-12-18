package js.aws.lightsail;

typedef CreateDiskSnapshotInput = {
    @:optional var tags : _ShapeS12;
    var diskSnapshotName : String;
    var diskName : String;
};
