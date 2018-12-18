package js.aws.migrationhub;

typedef AssociateDiscoveredResourceInput = {
    var DiscoveredResource : _ShapeSa;
    var ProgressUpdateStream : String;
    var MigrationTaskName : String;
    @:optional var DryRun : Bool;
};
