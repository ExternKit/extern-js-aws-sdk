package js.aws.apigateway;

typedef UpdateModelInput = {
    var restApiId : String;
    @:optional var patchOperations : _ShapeS3s;
    var modelName : String;
};
