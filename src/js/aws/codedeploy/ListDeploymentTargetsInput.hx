package js.aws.codedeploy;

typedef ListDeploymentTargetsInput = {
    @:optional var targetFilters : {};
    @:optional var deploymentId : String;
    @:optional var nextToken : String;
};
