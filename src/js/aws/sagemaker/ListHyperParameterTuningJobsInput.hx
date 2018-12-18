package js.aws.sagemaker;

typedef ListHyperParameterTuningJobsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var SortOrder : String;
    @:optional var SortBy : String;
    @:optional var StatusEquals : String;
    @:optional var NameContains : String;
    @:optional var CreationTimeAfter : Float;
    @:optional var CreationTimeBefore : Float;
    @:optional var LastModifiedTimeAfter : Float;
    @:optional var LastModifiedTimeBefore : Float;
};
