package js.aws.greengrass;

typedef GetLoggerDefinitionVersionInput = {
    @:optional var NextToken : String;
    var LoggerDefinitionId : String;
    var LoggerDefinitionVersionId : String;
};
