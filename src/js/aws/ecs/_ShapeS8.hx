package js.aws.ecs;

typedef _ShapeS8 = {
    @:optional var registeredContainerInstancesCount : Int;
    @:optional var tags : _ShapeS3;
    @:optional var statistics : Array<_ShapeSb>;
    @:optional var clusterArn : String;
    @:optional var activeServicesCount : Int;
    @:optional var status : String;
    @:optional var pendingTasksCount : Int;
    @:optional var clusterName : String;
    @:optional var runningTasksCount : Int;
};
