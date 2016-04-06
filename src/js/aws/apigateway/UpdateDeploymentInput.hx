package js.aws.apigateway;

typedef UpdateDeploymentInput = {
    var restApiId : String;
    @:optional var patchOperations : ShapeS3s;
    var deploymentId : String;
};
