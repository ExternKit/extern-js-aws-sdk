package js.aws.redshift;

typedef DescribeSnapshotCopyGrantsInput = {
    @:optional var SnapshotCopyGrantName : String;
    @:optional var TagKeys : _ShapeS2j;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var TagValues : _ShapeS2l;
};
