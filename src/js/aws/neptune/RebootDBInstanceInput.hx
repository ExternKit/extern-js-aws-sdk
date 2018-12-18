package js.aws.neptune;

typedef RebootDBInstanceInput = {
    var DBInstanceIdentifier : String;
    @:optional var ForceFailover : Bool;
};
