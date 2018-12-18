package js.aws.rds;

typedef StopDBInstanceInput = {
    var DBInstanceIdentifier : String;
    @:optional var DBSnapshotIdentifier : String;
};
