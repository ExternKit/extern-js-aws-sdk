package js.aws.transcribeservice;

typedef ListTranscriptionJobsOutput = {
    @:optional var TranscriptionJobSummaries : Array<{
        @:optional var LanguageCode : String;
        @:optional var CreationTime : Float;
        @:optional var CompletionTime : Float;
        @:optional var TranscriptionJobStatus : String;
        @:optional var FailureReason : String;
        @:optional var TranscriptionJobName : String;
        @:optional var OutputLocationType : String;
    }>;
    @:optional var NextToken : String;
    @:optional var Status : String;
};
