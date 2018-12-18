package js.aws.codedeploy;

typedef CreateDeploymentConfigInput = {
    @:optional var minimumHealthyHosts : _ShapeS4v;
    @:optional var computePlatform : String;
    var deploymentConfigName : String;
    @:optional var trafficRoutingConfig : _ShapeS4y;
};
