package js.aws.neptune;

typedef ModifyDBClusterSnapshotAttributeInput = {
    @:optional var ValuesToAdd : _ShapeS2y;
    var DBClusterSnapshotIdentifier : String;
    @:optional var ValuesToRemove : _ShapeS2y;
    var AttributeName : String;
};
