package js.aws.redshift;

typedef DeleteClusterInput = {
    @:optional var SkipFinalClusterSnapshot : Bool;
    var ClusterIdentifier : String;
    @:optional var FinalClusterSnapshotIdentifier : String;
};
