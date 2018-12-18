package js.aws.lightsail;

typedef GetRelationalDatabaseLogEventsInput = {
    var logStreamName : String;
    @:optional var startTime : Float;
    var relationalDatabaseName : String;
    @:optional var startFromHead : Bool;
    @:optional var endTime : Float;
    @:optional var pageToken : String;
};
