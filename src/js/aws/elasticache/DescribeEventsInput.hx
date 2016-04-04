package js.aws.elasticache;

typedef DescribeEventsInput = {
    @:optional var SourceIdentifier : String;
    @:optional var SourceType : String;
    @:optional var Duration : Int;
    @:optional var Marker : String;
    @:optional var EndTime : Float;
    @:optional var MaxRecords : Int;
    @:optional var StartTime : Float;
};
