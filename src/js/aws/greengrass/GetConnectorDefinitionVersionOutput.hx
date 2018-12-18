package js.aws.greengrass;

typedef GetConnectorDefinitionVersionOutput = {
    @:optional var Version : String;
    @:optional var NextToken : String;
    @:optional var CreationTimestamp : String;
    @:optional var Definition : _ShapeS7;
    @:optional var Id : String;
    @:optional var Arn : String;
};
