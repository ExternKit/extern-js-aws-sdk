package js.aws.iot;

typedef ListViolationEventsInput = {
    @:optional var securityProfileName : String;
    @:optional var maxResults : Int;
    @:optional var thingName : String;
    var startTime : Float;
    var endTime : Float;
    @:optional var nextToken : String;
};
