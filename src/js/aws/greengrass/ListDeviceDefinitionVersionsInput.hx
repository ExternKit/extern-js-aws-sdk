package js.aws.greengrass;

typedef ListDeviceDefinitionVersionsInput = {
    @:optional var MaxResults : String;
    @:optional var NextToken : String;
    var DeviceDefinitionId : String;
};
