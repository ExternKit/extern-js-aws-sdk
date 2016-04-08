package js.aws.ecs;

typedef CreateServiceInput = {
    @:optional var role : String;
    @:optional var loadBalancers : _ShapeS7;
    var taskDefinition : String;
    @:optional var cluster : String;
    @:optional var deploymentConfiguration : _ShapeSa;
    @:optional var clientToken : String;
    var serviceName : String;
    var desiredCount : Int;
};
