package js.aws.sagemaker;

typedef ListLabelingJobsForWorkteamInput = {
    @:optional var JobReferenceCodeContains : String;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var WorkteamArn : String;
    @:optional var SortOrder : String;
    @:optional var SortBy : String;
    @:optional var CreationTimeAfter : Float;
    @:optional var CreationTimeBefore : Float;
};
