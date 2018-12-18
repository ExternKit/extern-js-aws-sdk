package js.aws.redshift;

typedef DescribeClusterTracksInput = {
    @:optional var MaintenanceTrackName : String;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
};
