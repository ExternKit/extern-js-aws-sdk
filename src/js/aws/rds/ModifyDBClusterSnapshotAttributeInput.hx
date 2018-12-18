package js.aws.rds;

typedef ModifyDBClusterSnapshotAttributeInput = {
    @:optional var ValuesToAdd : _ShapeS4u;
    var DBClusterSnapshotIdentifier : String;
    @:optional var ValuesToRemove : _ShapeS4u;
    var AttributeName : String;
};
