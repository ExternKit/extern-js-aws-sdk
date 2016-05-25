package js.aws.rds;

typedef ModifyDBClusterSnapshotAttributeInput = {
    @:optional var ValuesToAdd : _ShapeS3r;
    var DBClusterSnapshotIdentifier : String;
    @:optional var ValuesToRemove : _ShapeS3r;
    var AttributeName : String;
};
