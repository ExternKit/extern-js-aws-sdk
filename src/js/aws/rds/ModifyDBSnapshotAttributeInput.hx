package js.aws.rds;

typedef ModifyDBSnapshotAttributeInput = {
    @:optional var ValuesToAdd : _ShapeS4u;
    var DBSnapshotIdentifier : String;
    @:optional var ValuesToRemove : _ShapeS4u;
    var AttributeName : String;
};
