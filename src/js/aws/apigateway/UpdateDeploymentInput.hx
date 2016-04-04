package js.aws.apigateway;

typedef UpdateDeploymentInput = {
    var restApiId : String;
    @:optional var patchOperations : ShapeS3p;
    var deploymentId : String;
};
