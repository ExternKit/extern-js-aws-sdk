package js.aws.ecs;

typedef DescribeServicesInput = {
    @:optional var include : Array<String>;
    var services : _ShapeSs;
    @:optional var cluster : String;
};
