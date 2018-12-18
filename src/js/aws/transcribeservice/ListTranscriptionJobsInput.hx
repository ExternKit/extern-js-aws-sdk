package js.aws.transcribeservice;

typedef ListTranscriptionJobsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var JobNameContains : String;
    @:optional var Status : String;
};
