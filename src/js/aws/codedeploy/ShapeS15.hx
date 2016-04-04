package js.aws.codedeploy;

typedef ShapeS15 = {
    @:optional var deploymentGroupName : String;
    @:optional var serviceRoleArn : String;
    @:optional var onPremisesInstanceTagFilters : ShapeS1b;
    @:optional var targetRevision : ShapeSb;
    @:optional var applicationName : String;
    @:optional var ec2TagFilters : ShapeS18;
    @:optional var deploymentGroupId : String;
    @:optional var deploymentConfigName : String;
    @:optional var autoScalingGroups : ShapeS1e;
    @:optional var triggerConfigurations : ShapeS1j;
};
