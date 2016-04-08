package js.aws.apigateway;

typedef UpdateBasePathMappingInput = {
    @:optional var patchOperations : _ShapeS3s;
    var basePath : String;
    var domainName : String;
};
