package js.aws.sagemaker;

typedef ListCompilationJobsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var StatusEquals : String;
    @:optional var NameContains : String;
    @:optional var CreationTimeAfter : Float;
    @:optional var CreationTimeBefore : Float;
    @:optional var LastModifiedTimeAfter : Float;
    @:optional var LastModifiedTimeBefore : Float;
};
