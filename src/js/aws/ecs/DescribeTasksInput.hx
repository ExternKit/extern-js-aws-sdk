package js.aws.ecs;

typedef DescribeTasksInput = {
    @:optional var include : Array<String>;
    @:optional var cluster : String;
    var tasks : _ShapeSs;
};
