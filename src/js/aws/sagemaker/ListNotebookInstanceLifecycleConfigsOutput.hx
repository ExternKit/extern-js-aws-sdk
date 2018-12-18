package js.aws.sagemaker;

typedef ListNotebookInstanceLifecycleConfigsOutput = {
    @:optional var NextToken : String;
    @:optional var NotebookInstanceLifecycleConfigs : Array<{
        @:optional var CreationTime : Float;
        @:optional var LastModifiedTime : Float;
        var NotebookInstanceLifecycleConfigArn : String;
        var NotebookInstanceLifecycleConfigName : String;
    }>;
};
