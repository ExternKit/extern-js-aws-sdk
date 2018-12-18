package js.aws.codedeploy;

typedef GetDeploymentConfigOutput = {
    @:optional var deploymentConfigInfo : {
        @:optional var deploymentConfigId : String;
        @:optional var createTime : Float;
        @:optional var minimumHealthyHosts : _ShapeS4v;
        @:optional var computePlatform : String;
        @:optional var deploymentConfigName : String;
        @:optional var trafficRoutingConfig : _ShapeS4y;
    };
};
