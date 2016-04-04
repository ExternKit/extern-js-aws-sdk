package js.aws.rds;

typedef DescribePendingMaintenanceActionsOutput = {
    @:optional var Marker : String;
    @:optional var PendingMaintenanceActions : Array<ShapeSd>;
};
