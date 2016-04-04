package js.aws.autoscaling;

typedef SetInstanceHealthInput = {
    var InstanceId : String;
    @:optional var ShouldRespectGracePeriod : Bool;
    var HealthStatus : String;
};
