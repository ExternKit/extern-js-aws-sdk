package js.aws.rds;

typedef _ShapeS4n = {
    @:optional var DBSnapshotIdentifier : String;
    @:optional var DBSnapshotAttributes : Array<{
        @:optional var AttributeValues : _ShapeS3r;
        @:optional var AttributeName : String;
    }>;
};
