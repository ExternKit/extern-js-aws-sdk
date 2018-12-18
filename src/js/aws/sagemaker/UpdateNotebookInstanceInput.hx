package js.aws.sagemaker;

typedef UpdateNotebookInstanceInput = {
    @:optional var DefaultCodeRepository : String;
    @:optional var AdditionalCodeRepositories : _ShapeS66;
    @:optional var AcceleratorTypes : _ShapeS63;
    var NotebookInstanceName : String;
    @:optional var LifecycleConfigName : String;
    @:optional var DisassociateDefaultCodeRepository : Bool;
    @:optional var DisassociateAdditionalCodeRepositories : Bool;
    @:optional var DisassociateLifecycleConfig : Bool;
    @:optional var InstanceType : String;
    @:optional var VolumeSizeInGB : Int;
    @:optional var DisassociateAcceleratorTypes : Bool;
    @:optional var RoleArn : String;
};
