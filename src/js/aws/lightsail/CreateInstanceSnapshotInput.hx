package js.aws.lightsail;

typedef CreateInstanceSnapshotInput = {
    var instanceName : String;
    @:optional var tags : _ShapeS12;
    var instanceSnapshotName : String;
};
