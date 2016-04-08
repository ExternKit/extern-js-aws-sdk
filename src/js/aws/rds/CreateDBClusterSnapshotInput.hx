package js.aws.rds;

typedef CreateDBClusterSnapshotInput = {
    var DBClusterSnapshotIdentifier : String;
    var DBClusterIdentifier : String;
    @:optional var Tags : _ShapeS9;
};
