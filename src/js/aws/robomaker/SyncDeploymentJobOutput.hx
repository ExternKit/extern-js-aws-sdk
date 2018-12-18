package js.aws.robomaker;

typedef SyncDeploymentJobOutput = {
    @:optional var failureCode : String;
    @:optional var createdAt : Float;
    @:optional var arn : String;
    @:optional var fleet : String;
    @:optional var status : String;
    @:optional var deploymentApplicationConfigs : _ShapeS12;
    @:optional var deploymentConfig : _ShapeS10;
    @:optional var failureReason : String;
};
