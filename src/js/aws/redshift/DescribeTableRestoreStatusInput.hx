package js.aws.redshift;

typedef DescribeTableRestoreStatusInput = {
    @:optional var Marker : String;
    @:optional var ClusterIdentifier : String;
    @:optional var MaxRecords : Int;
    @:optional var TableRestoreRequestId : String;
};
