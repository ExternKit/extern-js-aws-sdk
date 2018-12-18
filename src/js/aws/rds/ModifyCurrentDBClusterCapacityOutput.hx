package js.aws.rds;

typedef ModifyCurrentDBClusterCapacityOutput = {
    @:optional var TimeoutAction : String;
    @:optional var CurrentCapacity : Int;
    @:optional var PendingCapacity : Int;
    @:optional var SecondsBeforeTimeout : Int;
    @:optional var DBClusterIdentifier : String;
};
