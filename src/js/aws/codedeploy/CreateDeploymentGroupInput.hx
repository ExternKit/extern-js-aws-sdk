package js.aws.codedeploy;

typedef CreateDeploymentGroupInput = {
    var deploymentGroupName : String;
    var serviceRoleArn : String;
    @:optional var onPremisesInstanceTagFilters : _ShapeS1b;
    var applicationName : String;
    @:optional var ec2TagFilters : _ShapeS18;
    @:optional var deploymentConfigName : String;
    @:optional var autoScalingGroups : _ShapeS2y;
    @:optional var triggerConfigurations : _ShapeS1j;
};
