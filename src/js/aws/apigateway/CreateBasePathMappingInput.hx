package js.aws.apigateway;

typedef CreateBasePathMappingInput = {
    var restApiId : String;
    @:optional var basePath : String;
    @:optional var stage : String;
    var domainName : String;
};
