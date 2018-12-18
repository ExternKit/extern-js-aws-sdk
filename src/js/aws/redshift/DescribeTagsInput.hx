package js.aws.redshift;

typedef DescribeTagsInput = {
    @:optional var ResourceName : String;
    @:optional var ResourceType : String;
    @:optional var TagKeys : _ShapeS3i;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var TagValues : _ShapeS3x;
};
