package js.aws.migrationhub;

typedef AssociateCreatedArtifactInput = {
    var CreatedArtifact : _ShapeS4;
    var ProgressUpdateStream : String;
    var MigrationTaskName : String;
    @:optional var DryRun : Bool;
};
