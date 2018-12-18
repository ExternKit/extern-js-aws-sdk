package js.aws.migrationhub;

typedef DisassociateDiscoveredResourceInput = {
    var ProgressUpdateStream : String;
    var ConfigurationId : String;
    var MigrationTaskName : String;
    @:optional var DryRun : Bool;
};
