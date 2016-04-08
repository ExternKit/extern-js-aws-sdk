package js.aws.ecs;

typedef UpdateServiceInput = {
    @:optional var taskDefinition : String;
    @:optional var cluster : String;
    @:optional var deploymentConfiguration : _ShapeSa;
    var service : String;
    @:optional var desiredCount : Int;
};
