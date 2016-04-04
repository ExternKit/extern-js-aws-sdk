package js.aws.rds;

typedef RebootDBInstanceInput = {
    var DBInstanceIdentifier : String;
    @:optional var ForceFailover : Bool;
};
