package js.aws.sagemaker;

typedef DescribeNotebookInstanceOutput = {
    @:optional var DefaultCodeRepository : String;
    @:optional var CreationTime : Float;
    @:optional var AdditionalCodeRepositories : _ShapeS66;
    @:optional var SubnetId : String;
    @:optional var AcceleratorTypes : _ShapeS63;
    @:optional var NotebookInstanceStatus : String;
    @:optional var NotebookInstanceName : String;
    @:optional var KmsKeyId : String;
    @:optional var FailureReason : String;
    @:optional var LastModifiedTime : Float;
    @:optional var SecurityGroups : _ShapeS5z;
    @:optional var Url : String;
    @:optional var NotebookInstanceLifecycleConfigName : String;
    @:optional var InstanceType : String;
    @:optional var VolumeSizeInGB : Int;
    @:optional var RoleArn : String;
    @:optional var NotebookInstanceArn : String;
    @:optional var NetworkInterfaceId : String;
    @:optional var DirectInternetAccess : String;
};
