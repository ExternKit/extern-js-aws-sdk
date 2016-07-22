package js.aws.rds;

typedef _ShapeS3r = {
    @:optional var DBClusterSnapshotIdentifier : String;
    @:optional var DBClusterSnapshotAttributes : Array<{
        @:optional var AttributeValues : _ShapeS3u;
        @:optional var AttributeName : String;
    }>;
};
