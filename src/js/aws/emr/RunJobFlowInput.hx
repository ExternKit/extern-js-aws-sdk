package js.aws.emr;

typedef RunJobFlowInput = {
    @:optional var VisibleToAllUsers : Bool;
    @:optional var AmiVersion : String;
    @:optional var NewSupportedProducts : Array<{
        @:optional var Args : ShapeSs;
        @:optional var Name : String;
    }>;
    var Instances : {
        @:optional var InstanceGroups : ShapeS2;
        @:optional var SlaveInstanceType : String;
        @:optional var ServiceAccessSecurityGroup : String;
        @:optional var TerminationProtected : Bool;
        @:optional var Placement : ShapeS1q;
        @:optional var AdditionalMasterSecurityGroups : ShapeS3m;
        @:optional var KeepJobFlowAliveWhenNoSteps : Bool;
        @:optional var InstanceCount : Int;
        @:optional var EmrManagedSlaveSecurityGroup : String;
        @:optional var Ec2KeyName : String;
        @:optional var AdditionalSlaveSecurityGroups : ShapeS3m;
        @:optional var EmrManagedMasterSecurityGroup : String;
        @:optional var HadoopVersion : String;
        @:optional var MasterInstanceType : String;
        @:optional var Ec2SubnetId : String;
    };
    @:optional var ServiceRole : String;
    @:optional var ReleaseLabel : String;
    @:optional var Configurations : ShapeS9;
    @:optional var LogUri : String;
    @:optional var Applications : ShapeS1d;
    @:optional var Steps : ShapeSl;
    @:optional var JobFlowRole : String;
    @:optional var SupportedProducts : ShapeS1z;
    @:optional var BootstrapActions : Array<ShapeS1x>;
    @:optional var AdditionalInfo : String;
    var Name : String;
    @:optional var Tags : ShapeSx;
};
