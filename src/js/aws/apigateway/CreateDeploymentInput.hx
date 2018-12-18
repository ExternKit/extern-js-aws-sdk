package js.aws.apigateway;

typedef CreateDeploymentInput = {
    var restApiId : String;
    @:optional var tracingEnabled : Bool;
    @:optional var description : String;
    @:optional var stageName : String;
    @:optional var variables : _ShapeSk;
    @:optional var stageDescription : String;
    @:optional var canarySettings : {
        @:optional var useStageCache : Bool;
        @:optional var percentTraffic : Float;
        @:optional var stageVariableOverrides : _ShapeSk;
    };
    @:optional var cacheClusterSize : String;
    @:optional var cacheClusterEnabled : Bool;
};
