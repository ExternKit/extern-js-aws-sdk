package js.aws.greengrass;

typedef ListFunctionDefinitionVersionsInput = {
    var FunctionDefinitionId : String;
    @:optional var MaxResults : String;
    @:optional var NextToken : String;
};
