package js.aws.mturk;

typedef ListReviewableHITsInput = {
    @:optional var MaxResults : Int;
    @:optional var HITTypeId : String;
    @:optional var NextToken : String;
    @:optional var Status : String;
};
