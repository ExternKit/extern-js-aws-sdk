package js.aws.redshift;

typedef CreateClusterSnapshotInput = {
    var SnapshotIdentifier : String;
    var ClusterIdentifier : String;
    @:optional var Tags : ShapeS7;
};
