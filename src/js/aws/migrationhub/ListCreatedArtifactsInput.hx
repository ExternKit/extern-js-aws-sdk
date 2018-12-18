package js.aws.migrationhub;

typedef ListCreatedArtifactsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ProgressUpdateStream : String;
    var MigrationTaskName : String;
};
