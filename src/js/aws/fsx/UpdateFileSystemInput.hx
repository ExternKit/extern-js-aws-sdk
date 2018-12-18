package js.aws.fsx;

typedef UpdateFileSystemInput = {
    @:optional var ClientRequestToken : String;
    var FileSystemId : String;
    @:optional var WindowsConfiguration : {
        @:optional var AutomaticBackupRetentionDays : Int;
        @:optional var DailyAutomaticBackupStartTime : String;
        @:optional var WeeklyMaintenanceStartTime : String;
    };
    @:optional var LustreConfiguration : {
        @:optional var WeeklyMaintenanceStartTime : String;
    };
};
