package js.aws.redshift;

typedef DescribeSnapshotSchedulesInput = {
    @:optional var TagKeys : _ShapeS3i;
    @:optional var Marker : String;
    @:optional var ClusterIdentifier : String;
    @:optional var MaxRecords : Int;
    @:optional var ScheduleIdentifier : String;
    @:optional var TagValues : _ShapeS3x;
};
