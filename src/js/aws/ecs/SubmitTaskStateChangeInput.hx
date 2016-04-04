package js.aws.ecs;

typedef SubmitTaskStateChangeInput = {
    @:optional var task : String;
    @:optional var cluster : String;
    @:optional var reason : String;
    @:optional var status : String;
};
