package js.aws.apigateway;

typedef UpdateModelInput = {
    var restApiId : String;
    @:optional var patchOperations : _ShapeS6b;
    var modelName : String;
};
