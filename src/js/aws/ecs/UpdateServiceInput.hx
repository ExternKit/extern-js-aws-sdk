package js.aws.ecs;

typedef UpdateServiceInput = {
    @:optional var networkConfiguration : _ShapeSq;
    @:optional var platformVersion : String;
    @:optional var taskDefinition : String;
    @:optional var cluster : String;
    @:optional var deploymentConfiguration : _ShapeSj;
    var service : String;
    @:optional var forceNewDeployment : Bool;
    @:optional var desiredCount : Int;
    @:optional var healthCheckGracePeriodSeconds : Int;
};
