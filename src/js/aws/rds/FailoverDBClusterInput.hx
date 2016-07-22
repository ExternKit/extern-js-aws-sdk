package js.aws.rds;

typedef FailoverDBClusterInput = {
    @:optional var TargetDBInstanceIdentifier : String;
    @:optional var DBClusterIdentifier : String;
};
