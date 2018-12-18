package js.aws.emr;

typedef RunJobFlowInput = {
    @:optional var VisibleToAllUsers : Bool;
    @:optional var RepoUpgradeOnBoot : String;
    @:optional var ScaleDownBehavior : String;
    @:optional var AmiVersion : String;
    @:optional var SecurityConfiguration : String;
    @:optional var NewSupportedProducts : Array<{
        @:optional var Args : _ShapeS1i;
        @:optional var Name : String;
    }>;
    var Instances : {
        @:optional var InstanceGroups : _ShapeSq;
        @:optional var SlaveInstanceType : String;
        @:optional var ServiceAccessSecurityGroup : String;
        @:optional var TerminationProtected : Bool;
        @:optional var Placement : _ShapeS2v;
        @:optional var InstanceFleets : Array<_ShapeS3>;
        @:optional var AdditionalMasterSecurityGroups : _ShapeS5o;
        @:optional var KeepJobFlowAliveWhenNoSteps : Bool;
        @:optional var InstanceCount : Int;
        @:optional var Ec2SubnetIds : _ShapeS2b;
        @:optional var EmrManagedSlaveSecurityGroup : String;
        @:optional var Ec2KeyName : String;
        @:optional var AdditionalSlaveSecurityGroups : _ShapeS5o;
        @:optional var EmrManagedMasterSecurityGroup : String;
        @:optional var HadoopVersion : String;
        @:optional var MasterInstanceType : String;
        @:optional var Ec2SubnetId : String;
    };
    @:optional var ServiceRole : String;
    @:optional var ReleaseLabel : String;
    @:optional var Configurations : _ShapeSh;
    @:optional var LogUri : String;
    @:optional var Applications : _ShapeS2f;
    @:optional var Steps : _ShapeS1b;
    @:optional var KerberosAttributes : _ShapeS2j;
    @:optional var CustomAmiId : String;
    @:optional var EbsRootVolumeSize : Int;
    @:optional var AutoScalingRole : String;
    @:optional var JobFlowRole : String;
    @:optional var SupportedProducts : _ShapeS34;
    @:optional var BootstrapActions : Array<_ShapeS32>;
    @:optional var AdditionalInfo : String;
    var Name : String;
    @:optional var Tags : _ShapeS1n;
};
