package js.aws.codedeploy;

typedef ListDeploymentGroupsOutput = {
    @:optional var applicationName : String;
    @:optional var deploymentGroups : _ShapeSs;
    @:optional var nextToken : String;
};
