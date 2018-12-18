package js.aws.lightsail;

typedef CreateInstancesFromSnapshotInput = {
    @:optional var attachedDiskMapping : {};
    @:optional var tags : _ShapeS12;
    var instanceSnapshotName : String;
    @:optional var keyPairName : String;
    var instanceNames : _ShapeS1n;
    @:optional var userData : String;
    var availabilityZone : String;
    var bundleId : String;
};
