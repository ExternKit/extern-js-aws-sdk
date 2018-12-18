package js.aws.redshift;

typedef ModifyClusterMaintenanceInput = {
    @:optional var DeferMaintenanceEndTime : Float;
    @:optional var DeferMaintenanceIdentifier : String;
    var ClusterIdentifier : String;
    @:optional var DeferMaintenance : Bool;
    @:optional var DeferMaintenanceDuration : Int;
    @:optional var DeferMaintenanceStartTime : Float;
};
