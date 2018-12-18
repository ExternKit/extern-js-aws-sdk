package js.aws.mturk;

typedef ListWorkersWithQualificationTypeInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var QualificationTypeId : String;
    @:optional var Status : String;
};
