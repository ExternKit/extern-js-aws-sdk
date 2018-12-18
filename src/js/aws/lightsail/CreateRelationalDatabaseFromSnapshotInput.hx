package js.aws.lightsail;

typedef CreateRelationalDatabaseFromSnapshotInput = {
    @:optional var sourceRelationalDatabaseName : String;
    @:optional var tags : _ShapeS12;
    @:optional var relationalDatabaseSnapshotName : String;
    @:optional var publiclyAccessible : Bool;
    @:optional var restoreTime : Float;
    @:optional var useLatestRestorableTime : Bool;
    var relationalDatabaseName : String;
    @:optional var relationalDatabaseBundleId : String;
    @:optional var availabilityZone : String;
};
