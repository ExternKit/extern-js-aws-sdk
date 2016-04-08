package js.aws.rds;

typedef _ShapeS4h = {
    @:optional var DBSnapshotIdentifier : String;
    @:optional var DBSnapshotAttributes : Array<{
        @:optional var AttributeValues : _ShapeS4k;
        @:optional var AttributeName : String;
    }>;
};
