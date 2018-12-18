package js.aws.redshift;

typedef EnableSnapshotCopyInput = {
    @:optional var SnapshotCopyGrantName : String;
    @:optional var ManualSnapshotRetentionPeriod : Int;
    var ClusterIdentifier : String;
    @:optional var RetentionPeriod : Int;
    var DestinationRegion : String;
};
