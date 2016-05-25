package js.aws.rds;

typedef _ShapeS3o = {
    @:optional var DBClusterSnapshotIdentifier : String;
    @:optional var DBClusterSnapshotAttributes : Array<{
        @:optional var AttributeValues : _ShapeS3r;
        @:optional var AttributeName : String;
    }>;
};
