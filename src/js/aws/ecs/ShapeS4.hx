package js.aws.ecs;

typedef ShapeS4 = {
    @:optional var registeredContainerInstancesCount : Int;
    @:optional var clusterArn : String;
    @:optional var activeServicesCount : Int;
    @:optional var status : String;
    @:optional var pendingTasksCount : Int;
    @:optional var clusterName : String;
    @:optional var runningTasksCount : Int;
};
