package js.aws.greengrass;

typedef GetFunctionDefinitionVersionInput = {
    var FunctionDefinitionId : String;
    @:optional var NextToken : String;
    var FunctionDefinitionVersionId : String;
};
