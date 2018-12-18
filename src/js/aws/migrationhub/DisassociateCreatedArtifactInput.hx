package js.aws.migrationhub;

typedef DisassociateCreatedArtifactInput = {
    var ProgressUpdateStream : String;
    var CreatedArtifactName : String;
    var MigrationTaskName : String;
    @:optional var DryRun : Bool;
};
