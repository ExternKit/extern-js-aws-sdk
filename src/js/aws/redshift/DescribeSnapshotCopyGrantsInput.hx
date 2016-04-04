package js.aws.redshift;

typedef DescribeSnapshotCopyGrantsInput = {
    @:optional var SnapshotCopyGrantName : String;
    @:optional var TagKeys : ShapeS2j;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var TagValues : ShapeS2l;
};
