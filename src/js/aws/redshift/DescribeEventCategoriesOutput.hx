package js.aws.redshift;

typedef DescribeEventCategoriesOutput = {
    @:optional var EventCategoriesMapList : Array<{
        @:optional var Events : Array<{
            @:optional var EventId : String;
            @:optional var EventCategories : _ShapeS2p;
            @:optional var Severity : String;
            @:optional var EventDescription : String;
        }>;
        @:optional var SourceType : String;
    }>;
};
