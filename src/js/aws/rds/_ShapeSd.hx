package js.aws.rds;

typedef _ShapeSd = {
    @:optional var PendingMaintenanceActionDetails : Array<{
        @:optional var Description : String;
        @:optional var Action : String;
        @:optional var OptInStatus : String;
        @:optional var ForcedApplyDate : Float;
        @:optional var AutoAppliedAfterDate : Float;
        @:optional var CurrentApplyDate : Float;
    }>;
    @:optional var ResourceIdentifier : String;
};
