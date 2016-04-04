package js.aws.rds;

typedef ModifyDBSnapshotAttributeInput = {
    @:optional var ValuesToAdd : ShapeS4k;
    var DBSnapshotIdentifier : String;
    @:optional var ValuesToRemove : ShapeS4k;
    @:optional var AttributeName : String;
};
