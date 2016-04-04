package js.aws.ecs;

typedef StopTaskInput = {
    var task : String;
    @:optional var cluster : String;
    @:optional var reason : String;
};
