package js.aws.rds;

typedef ModifyDBSnapshotAttributeInput = {
    @:optional var ValuesToAdd : _ShapeS3s;
    var DBSnapshotIdentifier : String;
    @:optional var ValuesToRemove : _ShapeS3s;
    var AttributeName : String;
};
