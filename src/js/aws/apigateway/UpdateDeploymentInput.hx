package js.aws.apigateway;

typedef UpdateDeploymentInput = {
    var restApiId : String;
    @:optional var patchOperations : _ShapeS6b;
    var deploymentId : String;
};
