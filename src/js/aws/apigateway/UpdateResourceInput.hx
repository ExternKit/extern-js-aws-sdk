package js.aws.apigateway;

typedef UpdateResourceInput = {
    var resourceId : String;
    var restApiId : String;
    @:optional var patchOperations : _ShapeS4k;
};
