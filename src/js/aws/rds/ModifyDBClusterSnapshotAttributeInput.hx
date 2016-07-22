package js.aws.rds;

typedef ModifyDBClusterSnapshotAttributeInput = {
    @:optional var ValuesToAdd : _ShapeS3u;
    var DBClusterSnapshotIdentifier : String;
    @:optional var ValuesToRemove : _ShapeS3u;
    var AttributeName : String;
};
