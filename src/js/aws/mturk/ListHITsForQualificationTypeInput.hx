package js.aws.mturk;

typedef ListHITsForQualificationTypeInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var QualificationTypeId : String;
};
