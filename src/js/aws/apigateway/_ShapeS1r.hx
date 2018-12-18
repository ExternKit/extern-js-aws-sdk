package js.aws.apigateway;

typedef _ShapeS1r = {
    @:optional var cacheClusterStatus : String;
    @:optional var tags : _ShapeSk;
    @:optional var webAclArn : String;
    @:optional var accessLogSettings : {
        @:optional var format : String;
        @:optional var destinationArn : String;
    };
    @:optional var tracingEnabled : Bool;
    @:optional var createdDate : Float;
    @:optional var description : String;
    @:optional var stageName : String;
    @:optional var documentationVersion : String;
    @:optional var variables : _ShapeSk;
    @:optional var canarySettings : _ShapeS1q;
    @:optional var clientCertificateId : String;
    @:optional var cacheClusterSize : String;
    @:optional var deploymentId : String;
    @:optional var cacheClusterEnabled : Bool;
    @:optional var lastUpdatedDate : Float;
    @:optional var methodSettings : {};
};
