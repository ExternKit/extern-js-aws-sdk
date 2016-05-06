package js.aws.ecs;

typedef _ShapeSc = {
    @:optional var createdAt : Float;
    @:optional var runningCount : Int;
    @:optional var roleArn : String;
    @:optional var loadBalancers : _ShapeS7;
    @:optional var taskDefinition : String;
    @:optional var deploymentConfiguration : _ShapeSa;
    @:optional var serviceArn : String;
    @:optional var clusterArn : String;
    @:optional var pendingCount : Int;
    @:optional var status : String;
    @:optional var serviceName : String;
    @:optional var deployments : Array<{
        @:optional var createdAt : Float;
        @:optional var runningCount : Int;
        @:optional var taskDefinition : String;
        @:optional var id : String;
        @:optional var pendingCount : Int;
        @:optional var updatedAt : Float;
        @:optional var status : String;
        @:optional var desiredCount : Int;
    }>;
    @:optional var events : Array<{
        @:optional var createdAt : Float;
        @:optional var id : String;
        @:optional var message : String;
    }>;
    @:optional var desiredCount : Int;
};
