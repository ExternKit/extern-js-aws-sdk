package js.aws.neptune;

typedef DescribeEventCategoriesOutput = {
    @:optional var EventCategoriesMapList : Array<{
        @:optional var SourceType : String;
        @:optional var EventCategories : _ShapeS7;
    }>;
};
