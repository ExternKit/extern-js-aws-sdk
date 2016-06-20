package js.aws.rds;

typedef _ShapeS3p = {
    @:optional var DBClusterSnapshotIdentifier : String;
    @:optional var DBClusterSnapshotAttributes : Array<{
        @:optional var AttributeValues : _ShapeS3s;
        @:optional var AttributeName : String;
    }>;
};
