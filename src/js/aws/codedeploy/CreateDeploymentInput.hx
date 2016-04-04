package js.aws.codedeploy;

typedef CreateDeploymentInput = {
    @:optional var deploymentGroupName : String;
    @:optional var revision : ShapeSb;
    @:optional var description : String;
    var applicationName : String;
    @:optional var ignoreApplicationStopFailures : Bool;
    @:optional var deploymentConfigName : String;
};
