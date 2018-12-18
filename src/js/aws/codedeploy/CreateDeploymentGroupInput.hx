package js.aws.codedeploy;

typedef CreateDeploymentGroupInput = {
    var deploymentGroupName : String;
    var serviceRoleArn : String;
    @:optional var onPremisesInstanceTagFilters : _ShapeS1h;
    @:optional var loadBalancerInfo : _ShapeS2d;
    var applicationName : String;
    @:optional var alarmConfiguration : _ShapeS1v;
    @:optional var ec2TagFilters : _ShapeS1e;
    @:optional var deploymentConfigName : String;
    @:optional var blueGreenDeploymentConfiguration : _ShapeS25;
    @:optional var autoRollbackConfiguration : _ShapeS1z;
    @:optional var ec2TagSet : _ShapeS2s;
    @:optional var onPremisesTagSet : _ShapeS2u;
    @:optional var autoScalingGroups : _ShapeS4d;
    @:optional var ecsServices : _ShapeS2w;
    @:optional var triggerConfigurations : _ShapeS1p;
    @:optional var deploymentStyle : _ShapeS22;
};
