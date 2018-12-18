package js.aws.lightsail;

typedef GetRelationalDatabaseEventsInput = {
    var relationalDatabaseName : String;
    @:optional var pageToken : String;
    @:optional var durationInMinutes : Int;
};
