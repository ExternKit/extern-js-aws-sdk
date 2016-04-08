package js.aws.apigateway;

typedef CreateStageInput = {
    var restApiId : String;
    @:optional var description : String;
    var stageName : String;
    @:optional var variables : _ShapeSi;
    @:optional var cacheClusterSize : String;
    var deploymentId : String;
    @:optional var cacheClusterEnabled : Bool;
};
