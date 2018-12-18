package js.aws.greengrass;

typedef ListResourceDefinitionVersionsInput = {
    @:optional var MaxResults : String;
    @:optional var NextToken : String;
    var ResourceDefinitionId : String;
};
