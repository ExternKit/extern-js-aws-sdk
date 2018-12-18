package js.aws.codedeploy;

typedef _ShapeS1b = {
    @:optional var deploymentGroupName : String;
    @:optional var serviceRoleArn : String;
    @:optional var onPremisesInstanceTagFilters : _ShapeS1h;
    @:optional var loadBalancerInfo : _ShapeS2d;
    @:optional var targetRevision : _ShapeSb;
    @:optional var lastAttemptedDeployment : _ShapeS2p;
    @:optional var applicationName : String;
    @:optional var alarmConfiguration : _ShapeS1v;
    @:optional var ec2TagFilters : _ShapeS1e;
    @:optional var deploymentGroupId : String;
    @:optional var computePlatform : String;
    @:optional var deploymentConfigName : String;
    @:optional var lastSuccessfulDeployment : _ShapeS2p;
    @:optional var blueGreenDeploymentConfiguration : _ShapeS25;
    @:optional var autoRollbackConfiguration : _ShapeS1z;
    @:optional var ec2TagSet : _ShapeS2s;
    @:optional var onPremisesTagSet : _ShapeS2u;
    @:optional var autoScalingGroups : _ShapeS1k;
    @:optional var ecsServices : _ShapeS2w;
    @:optional var triggerConfigurations : _ShapeS1p;
    @:optional var deploymentStyle : _ShapeS22;
};
