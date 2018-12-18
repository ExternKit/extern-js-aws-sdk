package js.aws.lightsail;

typedef CreateRelationalDatabaseInput = {
    @:optional var tags : _ShapeS12;
    @:optional var preferredMaintenanceWindow : String;
    @:optional var publiclyAccessible : Bool;
    @:optional var masterUserPassword : _ShapeS24;
    var masterUsername : String;
    @:optional var preferredBackupWindow : String;
    var relationalDatabaseName : String;
    var relationalDatabaseBlueprintId : String;
    var masterDatabaseName : String;
    var relationalDatabaseBundleId : String;
    @:optional var availabilityZone : String;
};
