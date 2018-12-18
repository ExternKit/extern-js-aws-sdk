package js.aws.fsx;

typedef _ShapeS1b = {
    @:optional var AutomaticBackupRetentionDays : Int;
    @:optional var DailyAutomaticBackupStartTime : String;
    @:optional var WeeklyMaintenanceStartTime : String;
    @:optional var ActiveDirectoryId : String;
    @:optional var CopyTagsToBackups : Bool;
    var ThroughputCapacity : Int;
};
