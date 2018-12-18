package js.aws.rds;

typedef _ShapeS4r = {
    @:optional var DBClusterSnapshotIdentifier : String;
    @:optional var DBClusterSnapshotAttributes : Array<{
        @:optional var AttributeValues : _ShapeS4u;
        @:optional var AttributeName : String;
    }>;
};
