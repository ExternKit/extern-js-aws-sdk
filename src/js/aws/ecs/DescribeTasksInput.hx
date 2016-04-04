package js.aws.ecs;

typedef DescribeTasksInput = {
    @:optional var cluster : String;
    var tasks : ShapeSv;
};
