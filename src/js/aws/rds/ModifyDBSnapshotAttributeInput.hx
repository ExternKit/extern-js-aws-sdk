package js.aws.rds;

typedef ModifyDBSnapshotAttributeInput = {
    @:optional var ValuesToAdd : _ShapeS3r;
    var DBSnapshotIdentifier : String;
    @:optional var ValuesToRemove : _ShapeS3r;
    var AttributeName : String;
};
