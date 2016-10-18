package js.aws.codedeploy;

typedef CreateDeploymentInput = {
    @:optional var updateOutdatedInstancesOnly : Bool;
    @:optional var deploymentGroupName : String;
    @:optional var revision : _ShapeSb;
    @:optional var description : String;
    var applicationName : String;
    @:optional var ignoreApplicationStopFailures : Bool;
    @:optional var deploymentConfigName : String;
    @:optional var autoRollbackConfiguration : _ShapeS1t;
};
