package js.aws.ecs;

typedef ListTasksInput = {
    @:optional var maxResults : Int;
    @:optional var family : String;
    @:optional var desiredStatus : String;
    @:optional var cluster : String;
    @:optional var containerInstance : String;
    @:optional var serviceName : String;
    @:optional var startedBy : String;
    @:optional var nextToken : String;
};
