package js.aws.dms;

typedef DescribeEventsInput = {
    @:optional var SourceIdentifier : String;
    @:optional var Filters : _ShapeS22;
    @:optional var SourceType : String;
    @:optional var Duration : Int;
    @:optional var Marker : String;
    @:optional var EndTime : Float;
    @:optional var EventCategories : _ShapeSp;
    @:optional var MaxRecords : Int;
    @:optional var StartTime : Float;
};
