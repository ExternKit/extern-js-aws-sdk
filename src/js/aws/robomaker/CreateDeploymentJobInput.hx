package js.aws.robomaker;

typedef CreateDeploymentJobInput = {
    var fleet : String;
    var clientRequestToken : String;
    var deploymentApplicationConfigs : _ShapeS12;
    @:optional var deploymentConfig : _ShapeS10;
};
