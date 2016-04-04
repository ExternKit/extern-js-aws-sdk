package js.aws.rds;

typedef DescribeEventsInput = {
    @:optional var SourceIdentifier : String;
    @:optional var Filters : ShapeS38;
    @:optional var SourceType : String;
    @:optional var Duration : Int;
    @:optional var Marker : String;
    @:optional var EndTime : Float;
    @:optional var EventCategories : ShapeS6;
    @:optional var MaxRecords : Int;
    @:optional var StartTime : Float;
};
