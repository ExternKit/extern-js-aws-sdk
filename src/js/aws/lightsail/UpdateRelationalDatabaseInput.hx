package js.aws.lightsail;

typedef UpdateRelationalDatabaseInput = {
    @:optional var preferredMaintenanceWindow : String;
    @:optional var publiclyAccessible : Bool;
    @:optional var masterUserPassword : _ShapeS24;
    @:optional var disableBackupRetention : Bool;
    @:optional var enableBackupRetention : Bool;
    @:optional var preferredBackupWindow : String;
    var relationalDatabaseName : String;
    @:optional var rotateMasterUserPassword : Bool;
    @:optional var applyImmediately : Bool;
};
