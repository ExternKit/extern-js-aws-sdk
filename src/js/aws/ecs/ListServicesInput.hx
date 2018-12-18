package js.aws.ecs;

typedef ListServicesInput = {
    @:optional var maxResults : Int;
    @:optional var cluster : String;
    @:optional var nextToken : String;
    @:optional var schedulingStrategy : String;
    @:optional var launchType : String;
};
