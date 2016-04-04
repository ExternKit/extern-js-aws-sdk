package js.aws.apigateway;

typedef UpdateModelInput = {
    var restApiId : String;
    @:optional var patchOperations : ShapeS3p;
    var modelName : String;
};
