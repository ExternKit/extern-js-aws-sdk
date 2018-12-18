package js.aws.dax;

typedef DescribeEventsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var SourceName : String;
    @:optional var SourceType : String;
    @:optional var Duration : Int;
    @:optional var EndTime : Float;
    @:optional var StartTime : Float;
};
