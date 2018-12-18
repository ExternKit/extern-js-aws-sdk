package js.aws.fsx;

typedef _ShapeSj = {
    @:optional var CreationTime : Float;
    @:optional var VpcId : String;
    @:optional var FailureDetails : {
        @:optional var Message : String;
    };
    @:optional var Lifecycle : String;
    @:optional var FileSystemType : String;
    @:optional var SubnetIds : _ShapeSq;
    @:optional var KmsKeyId : String;
    @:optional var FileSystemId : String;
    @:optional var OwnerId : String;
    @:optional var WindowsConfiguration : {
        @:optional var AutomaticBackupRetentionDays : Int;
        @:optional var DailyAutomaticBackupStartTime : String;
        @:optional var WeeklyMaintenanceStartTime : String;
        @:optional var ActiveDirectoryId : String;
        @:optional var CopyTagsToBackups : Bool;
        @:optional var MaintenanceOperationsInProgress : Array<String>;
        @:optional var ThroughputCapacity : Int;
    };
    @:optional var ResourceARN : String;
    @:optional var StorageCapacity : Int;
    @:optional var LustreConfiguration : {
        @:optional var WeeklyMaintenanceStartTime : String;
        @:optional var DataRepositoryConfiguration : {
            @:optional var ImportPath : String;
            @:optional var ExportPath : String;
            @:optional var ImportedFileChunkSize : Int;
        };
    };
    @:optional var Tags : _ShapeS4;
    @:optional var DNSName : String;
    @:optional var NetworkInterfaceIds : Array<String>;
};
