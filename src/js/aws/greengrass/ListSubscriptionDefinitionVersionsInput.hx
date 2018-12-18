package js.aws.greengrass;

typedef ListSubscriptionDefinitionVersionsInput = {
    @:optional var MaxResults : String;
    @:optional var NextToken : String;
    var SubscriptionDefinitionId : String;
};
