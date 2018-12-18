package js.aws.greengrass;

typedef GetFunctionDefinitionVersionOutput = {
    @:optional var Version : String;
    @:optional var NextToken : String;
    @:optional var CreationTimestamp : String;
    @:optional var Definition : _ShapeSx;
    @:optional var Id : String;
    @:optional var Arn : String;
};
