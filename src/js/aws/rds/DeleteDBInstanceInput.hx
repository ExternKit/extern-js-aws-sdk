package js.aws.rds;

typedef DeleteDBInstanceInput = {
    var DBInstanceIdentifier : String;
    @:optional var FinalDBSnapshotIdentifier : String;
    @:optional var SkipFinalSnapshot : Bool;
};
