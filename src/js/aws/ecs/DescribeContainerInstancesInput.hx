package js.aws.ecs;

typedef DescribeContainerInstancesInput = {
    @:optional var cluster : String;
    var containerInstances : ShapeSv;
};
