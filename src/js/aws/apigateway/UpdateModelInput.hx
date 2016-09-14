package js.aws.apigateway;

typedef UpdateModelInput = {
    var restApiId : String;
    @:optional var patchOperations : _ShapeS4k;
    var modelName : String;
};
