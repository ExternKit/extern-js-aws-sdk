package js.aws.redshift;

typedef DescribeTagsInput = {
    @:optional var ResourceName : String;
    @:optional var ResourceType : String;
    @:optional var TagKeys : ShapeS2j;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var TagValues : ShapeS2l;
};
