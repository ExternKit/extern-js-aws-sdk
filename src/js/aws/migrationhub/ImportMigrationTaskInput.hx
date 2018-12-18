package js.aws.migrationhub;

typedef ImportMigrationTaskInput = {
    var ProgressUpdateStream : String;
    var MigrationTaskName : String;
    @:optional var DryRun : Bool;
};
