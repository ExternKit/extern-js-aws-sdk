package js.aws.rds;

typedef ShapeS4h = {
    @:optional var DBSnapshotIdentifier : String;
    @:optional var DBSnapshotAttributes : Array<{
        @:optional var AttributeValues : ShapeS4k;
        @:optional var AttributeName : String;
    }>;
};
