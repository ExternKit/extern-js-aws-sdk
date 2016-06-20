package js.aws.rds;

typedef _ShapeS4o = {
    @:optional var DBSnapshotIdentifier : String;
    @:optional var DBSnapshotAttributes : Array<{
        @:optional var AttributeValues : _ShapeS3s;
        @:optional var AttributeName : String;
    }>;
};
