package js.aws.emr;

typedef DescribeClusterOutput = {
    @:optional var Cluster : {
        @:optional var VisibleToAllUsers : Bool;
        @:optional var RepoUpgradeOnBoot : String;
        @:optional var InstanceCollectionType : String;
        @:optional var TerminationProtected : Bool;
        @:optional var ScaleDownBehavior : String;
        @:optional var NormalizedInstanceHours : Int;
        @:optional var SecurityConfiguration : String;
        @:optional var MasterPublicDnsName : String;
        @:optional var ServiceRole : String;
        @:optional var ReleaseLabel : String;
        @:optional var Id : String;
        @:optional var Ec2InstanceAttributes : {
            @:optional var IamInstanceProfile : String;
            @:optional var ServiceAccessSecurityGroup : String;
            @:optional var Ec2AvailabilityZone : String;
            @:optional var AdditionalMasterSecurityGroups : _ShapeS2c;
            @:optional var EmrManagedSlaveSecurityGroup : String;
            @:optional var Ec2KeyName : String;
            @:optional var AdditionalSlaveSecurityGroups : _ShapeS2c;
            @:optional var EmrManagedMasterSecurityGroup : String;
            @:optional var Ec2SubnetId : String;
            @:optional var RequestedEc2SubnetIds : _ShapeS2b;
            @:optional var RequestedEc2AvailabilityZones : _ShapeS2b;
        };
        @:optional var Configurations : _ShapeSh;
        @:optional var LogUri : String;
        @:optional var Applications : _ShapeS2f;
        @:optional var KerberosAttributes : _ShapeS2j;
        @:optional var CustomAmiId : String;
        @:optional var EbsRootVolumeSize : Int;
        @:optional var AutoTerminate : Bool;
        @:optional var AutoScalingRole : String;
        @:optional var Name : String;
        @:optional var RequestedAmiVersion : String;
        @:optional var Tags : _ShapeS1n;
        @:optional var Status : _ShapeS25;
        @:optional var RunningAmiVersion : String;
    };
};
