package js.aws.ecs;

typedef ListContainerInstancesInput = {
    @:optional var maxResults : Int;
    @:optional var cluster : String;
    @:optional var filter : String;
    @:optional var status : String;
    @:optional var nextToken : String;
};
