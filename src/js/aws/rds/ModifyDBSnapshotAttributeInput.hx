package js.aws.rds;

typedef ModifyDBSnapshotAttributeInput = {
    @:optional var ValuesToAdd : _ShapeS3u;
    var DBSnapshotIdentifier : String;
    @:optional var ValuesToRemove : _ShapeS3u;
    var AttributeName : String;
};
