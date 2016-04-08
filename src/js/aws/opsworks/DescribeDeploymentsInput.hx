package js.aws.opsworks;

typedef DescribeDeploymentsInput = {
    @:optional var StackId : String;
    @:optional var DeploymentIds : _ShapeS3;
    @:optional var AppId : String;
};
