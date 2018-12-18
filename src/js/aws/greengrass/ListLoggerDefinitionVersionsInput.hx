package js.aws.greengrass;

typedef ListLoggerDefinitionVersionsInput = {
    @:optional var MaxResults : String;
    @:optional var NextToken : String;
    var LoggerDefinitionId : String;
};
