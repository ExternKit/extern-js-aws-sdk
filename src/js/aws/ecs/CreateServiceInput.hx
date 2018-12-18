package js.aws.ecs;

typedef CreateServiceInput = {
    @:optional var role : String;
    @:optional var networkConfiguration : _ShapeSq;
    @:optional var tags : _ShapeS3;
    @:optional var serviceRegistries : _ShapeSg;
    @:optional var platformVersion : String;
    @:optional var loadBalancers : _ShapeSd;
    @:optional var enableECSManagedTags : Bool;
    var taskDefinition : String;
    @:optional var cluster : String;
    @:optional var deploymentConfiguration : _ShapeSj;
    @:optional var clientToken : String;
    var serviceName : String;
    @:optional var deploymentController : _ShapeSv;
    @:optional var placementConstraints : _ShapeSk;
    @:optional var desiredCount : Int;
    @:optional var healthCheckGracePeriodSeconds : Int;
    @:optional var schedulingStrategy : String;
    @:optional var launchType : String;
    @:optional var placementStrategy : _ShapeSn;
    @:optional var propagateTags : String;
};
