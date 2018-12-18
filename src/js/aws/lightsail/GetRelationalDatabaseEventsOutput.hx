package js.aws.lightsail;

typedef GetRelationalDatabaseEventsOutput = {
    @:optional var nextPageToken : String;
    @:optional var relationalDatabaseEvents : Array<{
        @:optional var createdAt : Float;
        @:optional var resource : String;
        @:optional var message : String;
        @:optional var eventCategories : _ShapeS1n;
    }>;
};
