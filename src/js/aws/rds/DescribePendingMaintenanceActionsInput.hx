package js.aws.rds;

typedef DescribePendingMaintenanceActionsInput = {
    @:optional var Filters : _ShapeS44;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var ResourceIdentifier : String;
};
