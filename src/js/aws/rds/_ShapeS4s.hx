package js.aws.rds;

typedef _ShapeS4s = {
    @:optional var DBSnapshotIdentifier : String;
    @:optional var DBSnapshotAttributes : Array<{
        @:optional var AttributeValues : _ShapeS3u;
        @:optional var AttributeName : String;
    }>;
};
