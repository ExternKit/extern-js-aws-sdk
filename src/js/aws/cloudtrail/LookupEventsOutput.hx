package js.aws.cloudtrail;

typedef LookupEventsOutput = {
    @:optional var Events : Array<{
        @:optional var EventId : String;
        @:optional var Resources : Array<{
            @:optional var ResourceName : String;
            @:optional var ResourceType : String;
        }>;
        @:optional var Username : String;
        @:optional var EventName : String;
        @:optional var EventTime : Float;
        @:optional var CloudTrailEvent : String;
    }>;
    @:optional var NextToken : String;
};
