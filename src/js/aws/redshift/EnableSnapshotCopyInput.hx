package js.aws.redshift;

typedef EnableSnapshotCopyInput = {
    @:optional var SnapshotCopyGrantName : String;
    var ClusterIdentifier : String;
    @:optional var RetentionPeriod : Int;
    var DestinationRegion : String;
};
