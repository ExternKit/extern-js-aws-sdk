package js.aws.redshift;

typedef DescribeEventsOutput = {
    @:optional var Events : Array<{
        @:optional var SourceIdentifier : String;
        @:optional var EventId : String;
        @:optional var Message : String;
        @:optional var SourceType : String;
        @:optional var EventCategories : _ShapeS1u;
        @:optional var Severity : String;
        @:optional var Date : Float;
    }>;
    @:optional var Marker : String;
};
