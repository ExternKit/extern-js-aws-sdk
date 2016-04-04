package js.aws.cloudtrail;

typedef LookupEventsInput = {
    @:optional var LookupAttributes : Array<{
        var AttributeKey : String;
        var AttributeValue : String;
    }>;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var EndTime : Float;
    @:optional var StartTime : Float;
};
