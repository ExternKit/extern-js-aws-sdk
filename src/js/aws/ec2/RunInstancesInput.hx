package js.aws.ec2;

typedef RunInstancesInput = {
    @:optional var IamInstanceProfile : _ShapeS1n;
    @:optional var Ipv6Addresses : _ShapeS8k;
    var MaxCount : Int;
    @:optional var Placement : _ShapeS5w;
    @:optional var SubnetId : String;
    @:optional var ClientToken : String;
    @:optional var KernelId : String;
    @:optional var PrivateIpAddress : String;
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
    @:optional var CapacityReservationSpecification : _ShapeSx7;
    @:optional var DisableApiTermination : Bool;
    @:optional var EbsOptimized : Bool;
    @:optional var SecurityGroupIds : _ShapeS7g;
    @:optional var CpuOptions : {
        @:optional var CoreCount : Int;
        @:optional var ThreadsPerCore : Int;
    };
    @:optional var KeyName : String;
    @:optional var HibernationOptions : {
        @:optional var Configured : Bool;
    };
    @:optional var CreditSpecification : _ShapeS80;
    @:optional var InstanceInitiatedShutdownBehavior : String;
    @:optional var SecurityGroups : _ShapeS7u;
    @:optional var Monitoring : _ShapeSqq;
    @:optional var ImageId : String;
    @:optional var InstanceType : String;
    @:optional var TagSpecifications : _ShapeS19;
    @:optional var Ipv6AddressCount : Int;
    var MinCount : Int;
    @:optional var BlockDeviceMappings : _ShapeS6n;
    @:optional var DryRun : Bool;
    @:optional var ElasticInferenceAccelerators : Array<{
        var Type : String;
    }>;
    @:optional var RamdiskId : String;
    @:optional var LicenseSpecifications : Array<{
        @:optional var LicenseConfigurationArn : String;
    }>;
    @:optional var AdditionalInfo : String;
    @:optional var LaunchTemplate : {
        @:optional var Version : String;
        @:optional var LaunchTemplateName : String;
        @:optional var LaunchTemplateId : String;
    };
    @:optional var NetworkInterfaces : _ShapeSq5;
    @:optional var ElasticGpuSpecification : Array<_ShapeS7r>;
};
