package js.aws.sagemaker;

typedef ListNotebookInstancesOutput = {
    @:optional var NextToken : String;
    @:optional var NotebookInstances : Array<{
        @:optional var DefaultCodeRepository : String;
        @:optional var CreationTime : Float;
        @:optional var AdditionalCodeRepositories : _ShapeS66;
        @:optional var NotebookInstanceStatus : String;
        var NotebookInstanceName : String;
        @:optional var LastModifiedTime : Float;
        @:optional var Url : String;
        @:optional var NotebookInstanceLifecycleConfigName : String;
        @:optional var InstanceType : String;
        var NotebookInstanceArn : String;
    }>;
};
