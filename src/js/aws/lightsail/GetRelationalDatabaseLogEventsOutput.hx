package js.aws.lightsail;

typedef GetRelationalDatabaseLogEventsOutput = {
    @:optional var nextBackwardToken : String;
    @:optional var resourceLogEvents : Array<{
        @:optional var createdAt : Float;
        @:optional var message : String;
    }>;
    @:optional var nextForwardToken : String;
};
