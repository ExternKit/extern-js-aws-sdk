package js.aws.ecs;

typedef DeregisterContainerInstanceInput = {
    @:optional var cluster : String;
    var containerInstance : String;
    @:optional var force : Bool;
};
