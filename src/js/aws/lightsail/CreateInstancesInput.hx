package js.aws.lightsail;

typedef CreateInstancesInput = {
    @:optional var customImageName : String;
    @:optional var tags : _ShapeS12;
    @:optional var keyPairName : String;
    var blueprintId : String;
    var instanceNames : _ShapeS1n;
    @:optional var userData : String;
    var availabilityZone : String;
    var bundleId : String;
};
