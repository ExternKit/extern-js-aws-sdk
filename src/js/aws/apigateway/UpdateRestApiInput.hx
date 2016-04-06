package js.aws.apigateway;

typedef UpdateRestApiInput = {
    var restApiId : String;
    @:optional var patchOperations : ShapeS3s;
};
