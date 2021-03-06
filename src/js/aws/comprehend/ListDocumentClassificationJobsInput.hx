package js.aws.comprehend;

typedef ListDocumentClassificationJobsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var Filter : {
        @:optional var SubmitTimeAfter : Float;
        @:optional var JobStatus : String;
        @:optional var SubmitTimeBefore : Float;
        @:optional var JobName : String;
    };
};
