package js.aws.apigateway;

typedef UpdateDeploymentInput = {
    var restApiId : String;
    @:optional var patchOperations : _ShapeS4k;
    var deploymentId : String;
};
