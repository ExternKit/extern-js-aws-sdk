package js.aws.dms;

typedef DescribeEventsOutput = {
    @:optional var Events : Array<{
        @:optional var SourceIdentifier : String;
        @:optional var Message : String;
        @:optional var SourceType : String;
        @:optional var EventCategories : _ShapeSp;
        @:optional var Date : Float;
    }>;
    @:optional var Marker : String;
};
