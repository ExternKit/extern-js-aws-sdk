package js.aws.greengrass;

typedef CreateGroupVersionInput = {
    @:optional var ResourceDefinitionVersionArn : String;
    var GroupId : String;
    @:optional var LoggerDefinitionVersionArn : String;
    @:optional var SubscriptionDefinitionVersionArn : String;
    @:optional var CoreDefinitionVersionArn : String;
    @:optional var AmznClientToken : String;
    @:optional var ConnectorDefinitionVersionArn : String;
    @:optional var DeviceDefinitionVersionArn : String;
    @:optional var FunctionDefinitionVersionArn : String;
};
