package js.aws.sagemaker;

typedef ListNotebookInstancesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var NotebookInstanceLifecycleConfigNameContains : String;
    @:optional var SortOrder : String;
    @:optional var SortBy : String;
    @:optional var StatusEquals : String;
    @:optional var NameContains : String;
    @:optional var DefaultCodeRepositoryContains : String;
    @:optional var CreationTimeAfter : Float;
    @:optional var CreationTimeBefore : Float;
    @:optional var LastModifiedTimeAfter : Float;
    @:optional var AdditionalCodeRepositoryEquals : String;
    @:optional var LastModifiedTimeBefore : Float;
};
