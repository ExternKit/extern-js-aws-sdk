package js.aws.rds;

typedef FailoverDBClusterInput = {
    @:optional var TargetDBInstanceIdentifier : String;
    var DBClusterIdentifier : String;
};
