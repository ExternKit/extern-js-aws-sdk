package js.aws.ecs;

typedef DeleteServiceInput = {
    @:optional var cluster : String;
    var service : String;
    @:optional var force : Bool;
};
