package js.aws.ec2;

typedef _ShapeS8d = {
    @:optional var IamInstanceProfile : {
        @:optional var Arn : String;
        @:optional var Name : String;
    };
    @:optional var Placement : {
        @:optional var AvailabilityZone : String;
        @:optional var SpreadDomain : String;
        @:optional var GroupName : String;
        @:optional var HostId : String;
        @:optional var Tenancy : String;
        @:optional var Affinity : String;
    };
    @:optional var KernelId : String;
    @:optional var InstanceMarketOptions : {
        @:optional var SpotOptions : {
            @:optional var MaxPrice : String;
            @:optional var BlockDurationMinutes : Int;
            @:optional var SpotInstanceType : String;
            @:optional var InstanceInterruptionBehavior : String;
            @:optional var ValidUntil : Float;
        };
        @:optional var MarketType : String;
    };
    @:optional var UserData : String;
    @:optional var RamDiskId : String;
    @:optional var CapacityReservationSpecification : {
        @:optional var CapacityReservationTarget : _ShapeS8z;
        @:optional var CapacityReservationPreference : String;
    };
    @:optional var DisableApiTermination : Bool;
    @:optional var EbsOptimized : Bool;
    @:optional var SecurityGroupIds : _ShapeSd;
    @:optional var CpuOptions : {
        @:optional var CoreCount : Int;
        @:optional var ThreadsPerCore : Int;
    };
    @:optional var KeyName : String;
    @:optional var HibernationOptions : {
        @:optional var Configured : Bool;
    };
    @:optional var CreditSpecification : {
        @:optional var CpuCredits : String;
    };
    @:optional var InstanceInitiatedShutdownBehavior : String;
    @:optional var SecurityGroups : _ShapeSd;
    @:optional var Monitoring : {
        @:optional var Enabled : Bool;
    };
    @:optional var ElasticGpuSpecifications : Array<{
        @:optional var Type : String;
    }>;
    @:optional var ImageId : String;
    @:optional var InstanceType : String;
    @:optional var TagSpecifications : Array<{
        @:optional var ResourceType : String;
        @:optional var Tags : _ShapeSi;
    }>;
    @:optional var BlockDeviceMappings : Array<{
        @:optional var Ebs : {
            @:optional var KmsKeyId : String;
            @:optional var SnapshotId : String;
            @:optional var Encrypted : Bool;
            @:optional var DeleteOnTermination : Bool;
            @:optional var VolumeSize : Int;
            @:optional var VolumeType : String;
            @:optional var Iops : Int;
        };
        @:optional var NoDevice : String;
        @:optional var DeviceName : String;
        @:optional var VirtualName : String;
    }>;
    @:optional var ElasticInferenceAccelerators : Array<{
        @:optional var Type : String;
    }>;
    @:optional var LicenseSpecifications : Array<{
        @:optional var LicenseConfigurationArn : String;
    }>;
    @:optional var NetworkInterfaces : Array<{
        @:optional var Description : String;
        @:optional var Ipv6Addresses : _ShapeS8k;
        @:optional var PrivateIpAddresses : _ShapeS7j;
        @:optional var Groups : _ShapeS2b;
        @:optional var SubnetId : String;
        @:optional var PrivateIpAddress : String;
        @:optional var AssociatePublicIpAddress : Bool;
        @:optional var DeviceIndex : Int;
        @:optional var SecondaryPrivateIpAddressCount : Int;
        @:optional var Ipv6AddressCount : Int;
        @:optional var DeleteOnTermination : Bool;
        @:optional var NetworkInterfaceId : String;
    }>;
};
