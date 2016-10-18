package js.aws.codedeploy;

typedef _ShapeS15 = {
    @:optional var deploymentGroupName : String;
    @:optional var serviceRoleArn : String;
    @:optional var onPremisesInstanceTagFilters : _ShapeS1b;
    @:optional var targetRevision : _ShapeSb;
    @:optional var applicationName : String;
    @:optional var alarmConfiguration : _ShapeS1p;
    @:optional var ec2TagFilters : _ShapeS18;
    @:optional var deploymentGroupId : String;
    @:optional var deploymentConfigName : String;
    @:optional var autoRollbackConfiguration : _ShapeS1t;
    @:optional var autoScalingGroups : _ShapeS1e;
    @:optional var triggerConfigurations : _ShapeS1j;
};
