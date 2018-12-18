package js.aws.sagemaker;

typedef DescribeNotebookInstanceLifecycleConfigOutput = {
    @:optional var CreationTime : Float;
    @:optional var OnStart : _ShapeS6a;
    @:optional var LastModifiedTime : Float;
    @:optional var NotebookInstanceLifecycleConfigArn : String;
    @:optional var NotebookInstanceLifecycleConfigName : String;
    @:optional var OnCreate : _ShapeS6a;
};
