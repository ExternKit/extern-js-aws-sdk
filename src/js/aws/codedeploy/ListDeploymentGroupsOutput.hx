package js.aws.codedeploy;

typedef ListDeploymentGroupsOutput = {
    @:optional var applicationName : String;
    @:optional var deploymentGroups : _ShapeSw;
    @:optional var nextToken : String;
};
