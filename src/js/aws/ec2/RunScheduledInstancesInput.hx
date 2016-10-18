package js.aws.ec2;

typedef RunScheduledInstancesInput = {
    var LaunchSpecification : {
        @:optional var IamInstanceProfile : {
            @:optional var Arn : String;
            @:optional var Name : String;
        };
        @:optional var Placement : {
            @:optional var AvailabilityZone : String;
            @:optional var GroupName : String;
        };
        @:optional var SubnetId : String;
        @:optional var KernelId : String;
        @:optional var UserData : String;
        @:optional var EbsOptimized : Bool;
        @:optional var SecurityGroupIds : _ShapeSmv;
        @:optional var KeyName : String;
        @:optional var Monitoring : {
            @:optional var Enabled : Bool;
        };
        var ImageId : String;
        @:optional var InstanceType : String;
        @:optional var BlockDeviceMappings : Array<{
            @:optional var Ebs : {
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
        @:optional var RamdiskId : String;
        @:optional var NetworkInterfaces : Array<{
            @:optional var Description : String;
            @:optional var Groups : _ShapeSmv;
            @:optional var SubnetId : String;
            @:optional var PrivateIpAddress : String;
            @:optional var PrivateIpAddressConfigs : Array<{
                @:optional var Primary : Bool;
                @:optional var PrivateIpAddress : String;
            }>;
            @:optional var AssociatePublicIpAddress : Bool;
            @:optional var DeviceIndex : Int;
            @:optional var SecondaryPrivateIpAddressCount : Int;
            @:optional var DeleteOnTermination : Bool;
            @:optional var NetworkInterfaceId : String;
        }>;
    };
    var ScheduledInstanceId : String;
    @:optional var ClientToken : String;
    @:optional var InstanceCount : Int;
    @:optional var DryRun : Bool;
};
