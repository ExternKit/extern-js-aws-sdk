package js.aws.mturk;

typedef ListQualificationRequestsOutput = {
    @:optional var QualificationRequests : Array<{
        @:optional var QualificationRequestId : String;
        @:optional var SubmitTime : Float;
        @:optional var WorkerId : String;
        @:optional var QualificationTypeId : String;
        @:optional var Answer : String;
        @:optional var Test : String;
    }>;
    @:optional var NextToken : String;
    @:optional var NumResults : Int;
};
