package js.aws.apigateway;

typedef UpdateMethodInput = {
    var resourceId : String;
    var restApiId : String;
    @:optional var patchOperations : ShapeS3p;
    var httpMethod : String;
};
