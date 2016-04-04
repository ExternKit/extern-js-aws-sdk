package js.aws.rds;

typedef DeleteDBClusterInput = {
    @:optional var FinalDBSnapshotIdentifier : String;
    var DBClusterIdentifier : String;
    @:optional var SkipFinalSnapshot : Bool;
};
