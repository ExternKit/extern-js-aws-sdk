package js.aws.greengrass;

typedef GetDeviceDefinitionVersionOutput = {
    @:optional var Version : String;
    @:optional var NextToken : String;
    @:optional var CreationTimestamp : String;
    @:optional var Definition : _ShapeSq;
    @:optional var Id : String;
    @:optional var Arn : String;
};
