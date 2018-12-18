package js.aws.neptune;

typedef CreateDBClusterSnapshotInput = {
    var DBClusterSnapshotIdentifier : String;
    var DBClusterIdentifier : String;
    @:optional var Tags : _ShapeSa;
};
