package js.aws.neptune;

typedef _ShapeS2v = {
    @:optional var DBClusterSnapshotIdentifier : String;
    @:optional var DBClusterSnapshotAttributes : Array<{
        @:optional var AttributeValues : _ShapeS2y;
        @:optional var AttributeName : String;
    }>;
};
