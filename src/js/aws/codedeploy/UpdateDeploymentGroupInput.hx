package js.aws.codedeploy;

typedef UpdateDeploymentGroupInput = {
    @:optional var serviceRoleArn : String;
    @:optional var onPremisesInstanceTagFilters : ShapeS1b;
    var currentDeploymentGroupName : String;
    var applicationName : String;
    @:optional var ec2TagFilters : ShapeS18;
    @:optional var deploymentConfigName : String;
    @:optional var newDeploymentGroupName : String;
    @:optional var autoScalingGroups : ShapeS2y;
    @:optional var triggerConfigurations : ShapeS1j;
};
