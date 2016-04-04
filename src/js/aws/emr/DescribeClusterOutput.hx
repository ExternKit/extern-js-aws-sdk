package js.aws.emr;

typedef DescribeClusterOutput = {
    @:optional var Cluster : {
        @:optional var VisibleToAllUsers : Bool;
        @:optional var TerminationProtected : Bool;
        @:optional var NormalizedInstanceHours : Int;
        @:optional var MasterPublicDnsName : String;
        @:optional var ServiceRole : String;
        @:optional var ReleaseLabel : String;
        @:optional var Id : String;
        @:optional var Ec2InstanceAttributes : {
            @:optional var IamInstanceProfile : String;
            @:optional var ServiceAccessSecurityGroup : String;
            @:optional var Ec2AvailabilityZone : String;
            @:optional var AdditionalMasterSecurityGroups : ShapeS1b;
            @:optional var EmrManagedSlaveSecurityGroup : String;
            @:optional var Ec2KeyName : String;
            @:optional var AdditionalSlaveSecurityGroups : ShapeS1b;
            @:optional var EmrManagedMasterSecurityGroup : String;
            @:optional var Ec2SubnetId : String;
        };
        @:optional var Configurations : ShapeS9;
        @:optional var LogUri : String;
        @:optional var Applications : ShapeS1d;
        @:optional var AutoTerminate : Bool;
        @:optional var Name : String;
        @:optional var RequestedAmiVersion : String;
        @:optional var Tags : ShapeSx;
        @:optional var Status : ShapeS14;
        @:optional var RunningAmiVersion : String;
    };
};
