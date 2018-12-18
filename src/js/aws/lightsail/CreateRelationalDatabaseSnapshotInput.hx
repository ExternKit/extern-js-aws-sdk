package js.aws.lightsail;

typedef CreateRelationalDatabaseSnapshotInput = {
    @:optional var tags : _ShapeS12;
    var relationalDatabaseSnapshotName : String;
    var relationalDatabaseName : String;
};
