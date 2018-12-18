package js.aws.rds;

typedef _ShapeS5v = {
    @:optional var DBSnapshotIdentifier : String;
    @:optional var DBSnapshotAttributes : Array<{
        @:optional var AttributeValues : _ShapeS4u;
        @:optional var AttributeName : String;
    }>;
};
