package js.aws.greengrass;

typedef GetSubscriptionDefinitionVersionOutput = {
    @:optional var Version : String;
    @:optional var NextToken : String;
    @:optional var CreationTimestamp : String;
    @:optional var Definition : _ShapeS2k;
    @:optional var Id : String;
    @:optional var Arn : String;
};
