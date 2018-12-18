package js.aws.ecs;

typedef DescribeContainerInstancesInput = {
    @:optional var include : Array<String>;
    @:optional var cluster : String;
    var containerInstances : _ShapeSs;
};
