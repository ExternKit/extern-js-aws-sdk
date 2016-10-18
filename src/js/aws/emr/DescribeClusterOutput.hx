package js.aws.emr;

typedef DescribeClusterOutput = {
    @:optional var Cluster : {
        @:optional var VisibleToAllUsers : Bool;
        @:optional var TerminationProtected : Bool;
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
            @:optional var AdditionalMasterSecurityGroups : _ShapeS1f;
            @:optional var EmrManagedSlaveSecurityGroup : String;
            @:optional var Ec2KeyName : String;
            @:optional var AdditionalSlaveSecurityGroups : _ShapeS1f;
            @:optional var EmrManagedMasterSecurityGroup : String;
            @:optional var Ec2SubnetId : String;
        };
        @:optional var Configurations : _ShapeS9;
        @:optional var LogUri : String;
        @:optional var Applications : _ShapeS1h;
        @:optional var AutoTerminate : Bool;
        @:optional var Name : String;
        @:optional var RequestedAmiVersion : String;
        @:optional var Tags : _ShapeSx;
        @:optional var Status : _ShapeS19;
        @:optional var RunningAmiVersion : String;
    };
};
