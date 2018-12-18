package js.aws.lightsail;

typedef _ShapeS7f = {
    @:optional var parameterApplyStatus : String;
    @:optional var name : String;
    @:optional var createdAt : Float;
    @:optional var tags : _ShapeS12;
    @:optional var preferredMaintenanceWindow : String;
    @:optional var secondaryAvailabilityZone : String;
    @:optional var latestRestorableTime : Float;
    @:optional var publiclyAccessible : Bool;
    @:optional var location : _ShapeS9;
    @:optional var hardware : {
        @:optional var ramSizeInGb : Float;
        @:optional var diskSizeInGb : Int;
        @:optional var cpuCount : Int;
    };
    @:optional var engineVersion : String;
    @:optional var engine : String;
    @:optional var arn : String;
    @:optional var state : String;
    @:optional var pendingModifiedValues : {
        @:optional var masterUserPassword : String;
        @:optional var engineVersion : String;
        @:optional var backupRetentionEnabled : Bool;
    };
    @:optional var masterUsername : String;
    @:optional var backupRetentionEnabled : Bool;
    @:optional var resourceType : String;
    @:optional var preferredBackupWindow : String;
    @:optional var masterEndpoint : {
        @:optional var port : Int;
        @:optional var address : String;
    };
    @:optional var relationalDatabaseBlueprintId : String;
    @:optional var masterDatabaseName : String;
    @:optional var relationalDatabaseBundleId : String;
    @:optional var supportCode : String;
    @:optional var pendingMaintenanceActions : Array<{
        @:optional var description : String;
        @:optional var action : String;
        @:optional var currentApplyDate : Float;
    }>;
};
