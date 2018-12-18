package js.aws.robomaker;

typedef DescribeDeploymentJobOutput = {
    @:optional var failureCode : String;
    @:optional var robotDeploymentSummary : Array<{
        @:optional var failureCode : String;
        @:optional var deploymentFinishTime : Float;
        @:optional var progressDetail : {
            @:optional var currentProgress : String;
            @:optional var targetResource : String;
        };
        @:optional var deploymentStartTime : Float;
        @:optional var arn : String;
        @:optional var status : String;
        @:optional var failureReason : String;
    }>;
    @:optional var createdAt : Float;
    @:optional var arn : String;
    @:optional var fleet : String;
    @:optional var status : String;
    @:optional var deploymentApplicationConfigs : _ShapeS12;
    @:optional var deploymentConfig : _ShapeS10;
    @:optional var failureReason : String;
};
