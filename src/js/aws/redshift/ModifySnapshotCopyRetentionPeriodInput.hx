package js.aws.redshift;

typedef ModifySnapshotCopyRetentionPeriodInput = {
    @:optional var Manual : Bool;
    var ClusterIdentifier : String;
    var RetentionPeriod : Int;
};
