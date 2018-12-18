package js.aws.mturk;

typedef ListReviewPolicyResultsForHITInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var RetrieveActions : Bool;
    var HITId : String;
    @:optional var RetrieveResults : Bool;
    @:optional var PolicyLevels : Array<String>;
};
