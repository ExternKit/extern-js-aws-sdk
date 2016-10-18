package js.aws.codedeploy;

typedef UpdateDeploymentGroupInput = {
    @:optional var serviceRoleArn : String;
    @:optional var onPremisesInstanceTagFilters : _ShapeS1b;
    var currentDeploymentGroupName : String;
    var applicationName : String;
    @:optional var alarmConfiguration : _ShapeS1p;
    @:optional var ec2TagFilters : _ShapeS18;
    @:optional var deploymentConfigName : String;
    @:optional var autoRollbackConfiguration : _ShapeS1t;
    @:optional var newDeploymentGroupName : String;
    @:optional var autoScalingGroups : _ShapeS36;
    @:optional var triggerConfigurations : _ShapeS1j;
};
