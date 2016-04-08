package js.aws.rds;

typedef DescribeEventCategoriesOutput = {
    @:optional var EventCategoriesMapList : Array<{
        @:optional var SourceType : String;
        @:optional var EventCategories : _ShapeS6;
    }>;
};
