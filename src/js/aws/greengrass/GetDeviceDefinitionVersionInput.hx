package js.aws.greengrass;

typedef GetDeviceDefinitionVersionInput = {
    @:optional var NextToken : String;
    var DeviceDefinitionId : String;
    var DeviceDefinitionVersionId : String;
};
