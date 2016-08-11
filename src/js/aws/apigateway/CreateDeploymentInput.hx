package js.aws.apigateway;

typedef CreateDeploymentInput = {
    var restApiId : String;
    @:optional var description : String;
    var stageName : String;
    @:optional var variables : _ShapeSk;
    @:optional var stageDescription : String;
    @:optional var cacheClusterSize : String;
    @:optional var cacheClusterEnabled : Bool;
};
