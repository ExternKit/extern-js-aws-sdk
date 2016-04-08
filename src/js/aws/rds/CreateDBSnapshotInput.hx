package js.aws.rds;

typedef CreateDBSnapshotInput = {
    var DBInstanceIdentifier : String;
    var DBSnapshotIdentifier : String;
    @:optional var Tags : _ShapeS9;
};
