package js.aws.greengrass;

typedef ListConnectorDefinitionVersionsInput = {
    @:optional var MaxResults : String;
    var ConnectorDefinitionId : String;
    @:optional var NextToken : String;
};
