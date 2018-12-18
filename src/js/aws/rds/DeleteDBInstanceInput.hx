package js.aws.rds;

typedef DeleteDBInstanceInput = {
    var DBInstanceIdentifier : String;
    @:optional var DeleteAutomatedBackups : Bool;
    @:optional var FinalDBSnapshotIdentifier : String;
    @:optional var SkipFinalSnapshot : Bool;
};
