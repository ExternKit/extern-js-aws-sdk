package js.aws.lightsail;

typedef DeleteRelationalDatabaseInput = {
    @:optional var finalRelationalDatabaseSnapshotName : String;
    var relationalDatabaseName : String;
    @:optional var skipFinalSnapshot : Bool;
};
