package js.aws.dms;

typedef DescribeEventCategoriesOutput = {
    @:optional var EventCategoryGroupList : Array<{
        @:optional var SourceType : String;
        @:optional var EventCategories : _ShapeSp;
    }>;
};
