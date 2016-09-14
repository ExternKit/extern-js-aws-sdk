package js.aws.rds;

typedef DescribeEventsOutput = {
    @:optional var Events : Array<{
        @:optional var SourceIdentifier : String;
        @:optional var Message : String;
        @:optional var SourceType : String;
        @:optional var EventCategories : _ShapeS6;
        @:optional var SourceArn : String;
        @:optional var Date : Float;
    }>;
    @:optional var Marker : String;
};
