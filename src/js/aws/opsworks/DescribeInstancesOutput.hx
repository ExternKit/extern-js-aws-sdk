package js.aws.opsworks;

typedef DescribeInstancesOutput = {
    @:optional var Instances : Array<{
        @:optional var AgentVersion : String;
        @:optional var Platform : String;
        @:optional var PrivateIp : String;
        @:optional var SshKeyName : String;
        @:optional var Ec2InstanceId : String;
        @:optional var ElasticIp : String;
        @:optional var AvailabilityZone : String;
        @:optional var InstanceProfileArn : String;
        @:optional var SubnetId : String;
        @:optional var PublicDns : String;
        @:optional var InstanceId : String;
        @:optional var EbsOptimized : Bool;
        @:optional var SecurityGroupIds : ShapeS3;
        @:optional var CreatedAt : String;
        @:optional var StackId : String;
        @:optional var InstallUpdatesOnBoot : Bool;
        @:optional var PrivateDns : String;
        @:optional var Os : String;
        @:optional var ReportedOs : {
            @:optional var Version : String;
            @:optional var Family : String;
            @:optional var Name : String;
        };
        @:optional var PublicIp : String;
        @:optional var SshHostDsaKeyFingerprint : String;
        @:optional var LayerIds : ShapeS3;
        @:optional var VirtualizationType : String;
        @:optional var InstanceType : String;
        @:optional var EcsClusterArn : String;
        @:optional var EcsContainerInstanceArn : String;
        @:optional var RootDeviceVolumeId : String;
        @:optional var LastServiceErrorId : String;
        @:optional var RegisteredBy : String;
        @:optional var BlockDeviceMappings : ShapeSz;
        @:optional var Architecture : String;
        @:optional var ReportedAgentVersion : String;
        @:optional var Hostname : String;
        @:optional var AutoScalingType : String;
        @:optional var RootDeviceType : String;
        @:optional var SshHostRsaKeyFingerprint : String;
        @:optional var AmiId : String;
        @:optional var Status : String;
        @:optional var InfrastructureClass : String;
    }>;
};
