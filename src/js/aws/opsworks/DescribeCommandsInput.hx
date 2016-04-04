package js.aws.opsworks;

typedef DescribeCommandsInput = {
    @:optional var InstanceId : String;
    @:optional var DeploymentId : String;
    @:optional var CommandIds : ShapeS3;
};
