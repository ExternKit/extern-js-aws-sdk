package js.aws.greengrass;

typedef CreateDeviceDefinitionVersionInput = {
    var DeviceDefinitionId : String;
    @:optional var AmznClientToken : String;
    @:optional var Devices : _ShapeSr;
};
