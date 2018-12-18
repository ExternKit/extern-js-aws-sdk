package js.aws.sagemaker;

typedef CreateNotebookInstanceInput = {
    @:optional var DefaultCodeRepository : String;
    @:optional var AdditionalCodeRepositories : _ShapeS66;
    @:optional var SubnetId : String;
    @:optional var AcceleratorTypes : _ShapeS63;
    var NotebookInstanceName : String;
    @:optional var KmsKeyId : String;
    @:optional var SecurityGroupIds : _ShapeS5z;
    @:optional var LifecycleConfigName : String;
    var InstanceType : String;
    @:optional var VolumeSizeInGB : Int;
    var RoleArn : String;
    @:optional var DirectInternetAccess : String;
    @:optional var Tags : _ShapeS3;
};
