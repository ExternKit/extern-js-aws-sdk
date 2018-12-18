package js.aws.rds;

typedef ModifyGlobalClusterInput = {
    @:optional var GlobalClusterIdentifier : String;
    @:optional var NewGlobalClusterIdentifier : String;
    @:optional var DeletionProtection : Bool;
};
