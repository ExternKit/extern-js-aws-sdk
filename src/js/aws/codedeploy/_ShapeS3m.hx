package js.aws.codedeploy;

typedef _ShapeS3m = {
    @:optional var ecsTarget : {
        @:optional var targetId : String;
        @:optional var taskSetsInfo : Array<{
            @:optional var identifer : String;
            @:optional var runningCount : Int;
            @:optional var pendingCount : Int;
            @:optional var taskSetLabel : String;
            @:optional var status : String;
            @:optional var trafficWeight : Float;
            @:optional var desiredCount : Int;
            @:optional var targetGroup : _ShapeS2i;
        }>;
        @:optional var targetArn : String;
        @:optional var lastUpdatedAt : Float;
        @:optional var status : String;
        @:optional var lifecycleEvents : _ShapeS37;
        @:optional var deploymentId : String;
    };
    @:optional var instanceTarget : {
        @:optional var targetId : String;
        @:optional var instanceLabel : String;
        @:optional var targetArn : String;
        @:optional var lastUpdatedAt : Float;
        @:optional var status : String;
        @:optional var lifecycleEvents : _ShapeS37;
        @:optional var deploymentId : String;
    };
    @:optional var lambdaTarget : {
        @:optional var targetId : String;
        @:optional var targetArn : String;
        @:optional var lastUpdatedAt : Float;
        @:optional var status : String;
        @:optional var lifecycleEvents : _ShapeS37;
        @:optional var deploymentId : String;
    };
    @:optional var deploymentTargetType : String;
};
