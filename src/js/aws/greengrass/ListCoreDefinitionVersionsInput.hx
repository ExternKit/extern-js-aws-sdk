package js.aws.greengrass;

typedef ListCoreDefinitionVersionsInput = {
    @:optional var MaxResults : String;
    @:optional var NextToken : String;
    var CoreDefinitionId : String;
};
