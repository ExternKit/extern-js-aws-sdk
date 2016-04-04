package js.aws.ecs;

typedef CreateServiceInput = {
    @:optional var role : String;
    @:optional var loadBalancers : ShapeS7;
    var taskDefinition : String;
    @:optional var cluster : String;
    @:optional var deploymentConfiguration : ShapeSa;
    @:optional var clientToken : String;
    var serviceName : String;
    var desiredCount : Int;
};
