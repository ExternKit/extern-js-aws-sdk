package js.aws.codedeploy;

typedef CreateDeploymentGroupInput = {
    var deploymentGroupName : String;
    var serviceRoleArn : String;
    @:optional var onPremisesInstanceTagFilters : ShapeS1b;
    var applicationName : String;
    @:optional var ec2TagFilters : ShapeS18;
    @:optional var deploymentConfigName : String;
    @:optional var autoScalingGroups : ShapeS2y;
    @:optional var triggerConfigurations : ShapeS1j;
};
