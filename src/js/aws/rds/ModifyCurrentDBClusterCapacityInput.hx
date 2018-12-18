package js.aws.rds;

typedef ModifyCurrentDBClusterCapacityInput = {
    @:optional var TimeoutAction : String;
    @:optional var Capacity : Int;
    @:optional var SecondsBeforeTimeout : Int;
    var DBClusterIdentifier : String;
};
