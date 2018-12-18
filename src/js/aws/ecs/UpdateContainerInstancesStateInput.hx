package js.aws.ecs;

typedef UpdateContainerInstancesStateInput = {
    @:optional var cluster : String;
    var containerInstances : _ShapeSs;
    var status : String;
};
