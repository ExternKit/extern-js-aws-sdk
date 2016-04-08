package js.aws.rds;

typedef ModifyDBSnapshotAttributeInput = {
    @:optional var ValuesToAdd : _ShapeS4k;
    var DBSnapshotIdentifier : String;
    @:optional var ValuesToRemove : _ShapeS4k;
    @:optional var AttributeName : String;
};
