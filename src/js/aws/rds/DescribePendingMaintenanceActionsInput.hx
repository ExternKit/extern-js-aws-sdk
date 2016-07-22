package js.aws.rds;

typedef DescribePendingMaintenanceActionsInput = {
    @:optional var Filters : _ShapeS3b;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var ResourceIdentifier : String;
};
