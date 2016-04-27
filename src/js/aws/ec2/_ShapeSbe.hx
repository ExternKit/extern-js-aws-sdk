package js.aws.ec2;

typedef _ShapeSbe = {
    @:optional var Groups : _ShapeS4n;
    @:optional var RequesterId : String;
    @:optional var Instances : Array<{
        @:optional var StateTransitionReason : String;
        @:optional var Platform : String;
        @:optional var PublicIpAddress : String;
        @:optional var IamInstanceProfile : {
            @:optional var Id : String;
            @:optional var Arn : String;
        };
        @:optional var SriovNetSupport : String;
        @:optional var InstanceLifecycle : String;
        @:optional var VpcId : String;
        @:optional var Placement : _ShapeSbi;
        @:optional var SubnetId : String;
        @:optional var ClientToken : String;
        @:optional var KernelId : String;
        @:optional var PrivateIpAddress : String;
        @:optional var StateReason : _ShapeSa8;
        @:optional var PublicDnsName : String;
        @:optional var InstanceId : String;
        @:optional var EbsOptimized : Bool;
        @:optional var KeyName : String;
        @:optional var SecurityGroups : _ShapeS4n;
        @:optional var Hypervisor : String;
        @:optional var Monitoring : _ShapeSbj;
        @:optional var ImageId : String;
        @:optional var VirtualizationType : String;
        @:optional var SourceDestCheck : Bool;
        @:optional var InstanceType : String;
        @:optional var State : _ShapeSb3;
        @:optional var SpotInstanceRequestId : String;
        @:optional var BlockDeviceMappings : _ShapeSat;
        @:optional var Architecture : String;
        @:optional var RootDeviceName : String;
        @:optional var ProductCodes : _ShapeS9u;
        @:optional var AmiLaunchIndex : Int;
        @:optional var RootDeviceType : String;
        @:optional var RamdiskId : String;
        @:optional var LaunchTime : Float;
        @:optional var Tags : _ShapeSb;
        @:optional var PrivateDnsName : String;
        @:optional var NetworkInterfaces : Array<{
            @:optional var Description : String;
            @:optional var PrivateIpAddresses : Array<{
                @:optional var Primary : Bool;
                @:optional var PrivateIpAddress : String;
                @:optional var Association : _ShapeSbp;
                @:optional var PrivateDnsName : String;
            }>;
            @:optional var MacAddress : String;
            @:optional var VpcId : String;
            @:optional var Groups : _ShapeS4n;
            @:optional var Attachment : {
                @:optional var AttachTime : Float;
                @:optional var DeviceIndex : Int;
                @:optional var DeleteOnTermination : Bool;
                @:optional var AttachmentId : String;
                @:optional var Status : String;
            };
            @:optional var SubnetId : String;
            @:optional var PrivateIpAddress : String;
            @:optional var Association : _ShapeSbp;
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
