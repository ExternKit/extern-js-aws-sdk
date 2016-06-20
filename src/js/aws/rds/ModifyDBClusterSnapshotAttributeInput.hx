package js.aws.rds;

typedef ModifyDBClusterSnapshotAttributeInput = {
    @:optional var ValuesToAdd : _ShapeS3s;
    var DBClusterSnapshotIdentifier : String;
    @:optional var ValuesToRemove : _ShapeS3s;
    var AttributeName : String;
};
