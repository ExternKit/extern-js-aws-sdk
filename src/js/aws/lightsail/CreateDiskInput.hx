package js.aws.lightsail;

typedef CreateDiskInput = {
    @:optional var tags : _ShapeS12;
    var sizeInGb : Int;
    var availabilityZone : String;
    var diskName : String;
};
