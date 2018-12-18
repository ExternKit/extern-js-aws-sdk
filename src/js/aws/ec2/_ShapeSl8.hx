package js.aws.ec2;

typedef _ShapeSl8 = {
    @:optional var Groups : _ShapeS9q;
    @:optional var RequesterId : String;
    @:optional var Instances : Array<{
        @:optional var StateTransitionReason : String;
        @:optional var Platform : String;
        @:optional var PublicIpAddress : String;
        @:optional var IamInstanceProfile : _ShapeS1q;
        @:optional var SriovNetSupport : String;
        @:optional var InstanceLifecycle : String;
        @:optional var VpcId : String;
        @:optional var ElasticGpuAssociations : Array<{
            @:optional var ElasticGpuAssociationTime : String;
            @:optional var ElasticGpuId : String;
            @:optional var ElasticGpuAssociationId : String;
            @:optional var ElasticGpuAssociationState : String;
        }>;
        @:optional var Placement : _ShapeS5w;
        @:optional var SubnetId : String;
        @:optional var ClientToken : String;
        @:optional var KernelId : String;
        @:optional var PrivateIpAddress : String;
        @:optional var StateReason : _ShapeSk0;
        @:optional var PublicDnsName : String;
        @:optional var InstanceId : String;
        @:optional var CapacityReservationSpecification : {
            @:optional var CapacityReservationTarget : _ShapeS8z;
            @:optional var CapacityReservationPreference : String;
        };
        @:optional var EbsOptimized : Bool;
        @:optional var CpuOptions : {
            @:optional var CoreCount : Int;
            @:optional var ThreadsPerCore : Int;
        };
        @:optional var KeyName : String;
        @:optional var HibernationOptions : {
            @:optional var Configured : Bool;
        };
        @:optional var SecurityGroups : _ShapeS9q;
        @:optional var Hypervisor : String;
        @:optional var Monitoring : _ShapeSlb;
        @:optional var CapacityReservationId : String;
        @:optional var ImageId : String;
        @:optional var Licenses : Array<{
            @:optional var LicenseConfigurationArn : String;
        }>;
        @:optional var VirtualizationType : String;
        @:optional var SourceDestCheck : Bool;
        @:optional var InstanceType : String;
        @:optional var State : _ShapeSkx;
        @:optional var SpotInstanceRequestId : String;
        @:optional var BlockDeviceMappings : _ShapeSki;
        @:optional var Architecture : String;
        @:optional var RootDeviceName : String;
        @:optional var ProductCodes : _ShapeSib;
        @:optional var AmiLaunchIndex : Int;
        @:optional var RootDeviceType : String;
        @:optional var EnaSupport : Bool;
        @:optional var ElasticInferenceAcceleratorAssociations : Array<{
            @:optional var ElasticInferenceAcceleratorAssociationState : String;
            @:optional var ElasticInferenceAcceleratorAssociationTime : Float;
            @:optional var ElasticInferenceAcceleratorAssociationId : String;
            @:optional var ElasticInferenceAcceleratorArn : String;
        }>;
        @:optional var RamdiskId : String;
        @:optional var LaunchTime : Float;
        @:optional var Tags : _ShapeSi;
        @:optional var PrivateDnsName : String;
        @:optional var NetworkInterfaces : Array<{
            @:optional var Description : String;
            @:optional var Ipv6Addresses : _ShapeS8k;
            @:optional var PrivateIpAddresses : Array<{
                @:optional var Primary : Bool;
                @:optional var PrivateIpAddress : String;
                @:optional var Association : _ShapeSlk;
                @:optional var PrivateDnsName : String;
            }>;
            @:optional var MacAddress : String;
            @:optional var VpcId : String;
            @:optional var Groups : _ShapeS9q;
            @:optional var Attachment : {
                @:optional var AttachTime : Float;
                @:optional var DeviceIndex : Int;
                @:optional var DeleteOnTermination : Bool;
                @:optional var AttachmentId : String;
                @:optional var Status : String;
            };
            @:optional var SubnetId : String;
            @:optional var PrivateIpAddress : String;
            @:optional var Association : _ShapeSlk;
            @:optional var OwnerId : String;
            @:optional var SourceDestCheck : Bool;
            @:optional var NetworkInterfaceId : String;
            @:optional var PrivateDnsName : String;
            @:optional var Status : String;
        }>;
    }>;
    @:optional var OwnerId : String;
    @:optional var ReservationId : String;
};
