package js.aws.apigateway;

typedef UpdateBasePathMappingInput = {
    @:optional var patchOperations : ShapeS3p;
    var basePath : String;
    var domainName : String;
};
