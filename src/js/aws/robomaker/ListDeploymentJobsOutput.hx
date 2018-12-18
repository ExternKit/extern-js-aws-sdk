package js.aws.robomaker;

typedef ListDeploymentJobsOutput = {
    @:optional var deploymentJobs : Array<{
        @:optional var failureCode : String;
        @:optional var createdAt : Float;
        @:optional var arn : String;
        @:optional var fleet : String;
        @:optional var status : String;
        @:optional var deploymentApplicationConfigs : _ShapeS12;
        @:optional var deploymentConfig : _ShapeS10;
        @:optional var failureReason : String;
    }>;
    @:optional var nextToken : String;
};
