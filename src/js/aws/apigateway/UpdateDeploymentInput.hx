package js.aws.apigateway;

typedef UpdateDeploymentInput = {
    var restApiId : String;
    @:optional var patchOperations : _ShapeS3s;
    var deploymentId : String;
};
