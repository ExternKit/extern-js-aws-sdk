package js.aws.migrationhub;

typedef ListDiscoveredResourcesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ProgressUpdateStream : String;
    var MigrationTaskName : String;
};
