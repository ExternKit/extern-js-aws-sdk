package js.aws.neptune;

typedef DeleteDBClusterInput = {
    @:optional var FinalDBSnapshotIdentifier : String;
    var DBClusterIdentifier : String;
    @:optional var SkipFinalSnapshot : Bool;
};
