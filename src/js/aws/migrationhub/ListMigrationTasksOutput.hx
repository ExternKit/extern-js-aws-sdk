package js.aws.migrationhub;

typedef ListMigrationTasksOutput = {
    @:optional var NextToken : String;
    @:optional var MigrationTaskSummaryList : Array<{
        @:optional var ProgressPercent : Int;
        @:optional var ProgressUpdateStream : String;
        @:optional var StatusDetail : String;
        @:optional var MigrationTaskName : String;
        @:optional var UpdateDateTime : Float;
        @:optional var Status : String;
    }>;
};
