package js.aws.rds;

typedef DescribeEventsOutput = {
    @:optional var Events : Array<{
        @:optional var SourceIdentifier : String;
        @:optional var Message : String;
        @:optional var SourceType : String;
        @:optional var EventCategories : ShapeS6;
        @:optional var Date : Float;
    }>;
    @:optional var Marker : String;
};
