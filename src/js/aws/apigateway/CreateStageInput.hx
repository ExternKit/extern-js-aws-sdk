package js.aws.apigateway;

typedef CreateStageInput = {
    var restApiId : String;
    @:optional var tags : _ShapeSk;
    @:optional var tracingEnabled : Bool;
    @:optional var description : String;
    var stageName : String;
    @:optional var documentationVersion : String;
    @:optional var variables : _ShapeSk;
    @:optional var canarySettings : _ShapeS1q;
    @:optional var cacheClusterSize : String;
    var deploymentId : String;
    @:optional var cacheClusterEnabled : Bool;
};
