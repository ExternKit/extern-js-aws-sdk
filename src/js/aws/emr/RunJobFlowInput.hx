package js.aws.emr;

typedef RunJobFlowInput = {
    @:optional var VisibleToAllUsers : Bool;
    @:optional var AmiVersion : String;
    @:optional var SecurityConfiguration : String;
    @:optional var NewSupportedProducts : Array<{
        @:optional var Args : _ShapeSs;
        @:optional var Name : String;
    }>;
    var Instances : {
        @:optional var InstanceGroups : _ShapeS2;
        @:optional var SlaveInstanceType : String;
        @:optional var ServiceAccessSecurityGroup : String;
        @:optional var TerminationProtected : Bool;
        @:optional var Placement : _ShapeS1u;
        @:optional var AdditionalMasterSecurityGroups : _ShapeS41;
        @:optional var KeepJobFlowAliveWhenNoSteps : Bool;
        @:optional var InstanceCount : Int;
        @:optional var EmrManagedSlaveSecurityGroup : String;
        @:optional var Ec2KeyName : String;
        @:optional var AdditionalSlaveSecurityGroups : _ShapeS41;
        @:optional var EmrManagedMasterSecurityGroup : String;
        @:optional var HadoopVersion : String;
        @:optional var MasterInstanceType : String;
        @:optional var Ec2SubnetId : String;
    };
    @:optional var ServiceRole : String;
    @:optional var ReleaseLabel : String;
    @:optional var Configurations : _ShapeS9;
    @:optional var LogUri : String;
    @:optional var Applications : _ShapeS1h;
    @:optional var Steps : _ShapeSl;
    @:optional var JobFlowRole : String;
    @:optional var SupportedProducts : _ShapeS23;
    @:optional var BootstrapActions : Array<_ShapeS21>;
    @:optional var AdditionalInfo : String;
    var Name : String;
    @:optional var Tags : _ShapeSx;
};
