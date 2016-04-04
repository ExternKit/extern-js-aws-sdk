package js.aws.opsworks;

typedef DescribeDeploymentsInput = {
    @:optional var StackId : String;
    @:optional var DeploymentIds : ShapeS3;
    @:optional var AppId : String;
};
