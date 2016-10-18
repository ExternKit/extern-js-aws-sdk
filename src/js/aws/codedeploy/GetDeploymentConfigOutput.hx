package js.aws.codedeploy;

typedef GetDeploymentConfigOutput = {
    @:optional var deploymentConfigInfo : {
        @:optional var deploymentConfigId : String;
        @:optional var createTime : Float;
        @:optional var minimumHealthyHosts : _ShapeS30;
        @:optional var deploymentConfigName : String;
    };
};
