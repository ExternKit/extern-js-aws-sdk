package js.aws.iot;

typedef ListViolationEventsOutput = {
    @:optional var violationEvents : Array<{
        @:optional var securityProfileName : String;
        @:optional var violationEventTime : Float;
        @:optional var violationEventType : String;
        @:optional var thingName : String;
        @:optional var behavior : _ShapeS57;
        @:optional var metricValue : _ShapeS5c;
        @:optional var violationId : String;
    }>;
    @:optional var nextToken : String;
};
