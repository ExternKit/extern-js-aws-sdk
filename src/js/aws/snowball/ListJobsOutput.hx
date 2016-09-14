package js.aws.snowball;

typedef ListJobsOutput = {
    @:optional var JobListEntries : Array<{
        @:optional var JobState : String;
        @:optional var JobId : String;
        @:optional var IsMaster : Bool;
    }>;
    @:optional var NextToken : String;
};
