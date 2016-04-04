package js.aws.importexport;

typedef ListJobsOutput = {
    @:optional var IsTruncated : Bool;
    @:optional var Jobs : Array<{
        @:optional var CreationDate : Float;
        @:optional var JobId : String;
        @:optional var JobType : String;
        @:optional var IsCanceled : Bool;
    }>;
};
