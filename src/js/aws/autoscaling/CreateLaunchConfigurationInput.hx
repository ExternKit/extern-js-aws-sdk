package js.aws.autoscaling;

typedef CreateLaunchConfigurationInput = {
    @:optional var IamInstanceProfile : String;
    @:optional var ClassicLinkVPCId : String;
    @:optional var KernelId : String;
    @:optional var UserData : String;
    @:optional var AssociatePublicIpAddress : Bool;
    @:optional var InstanceId : String;
    @:optional var EbsOptimized : Bool;
    @:optional var KeyName : String;
    @:optional var SecurityGroups : ShapeSw;
    @:optional var InstanceMonitoring : ShapeS18;
    @:optional var ImageId : String;
    @:optional var InstanceType : String;
    @:optional var ClassicLinkVPCSecurityGroups : ShapeSx;
    @:optional var BlockDeviceMappings : ShapeSz;
    @:optional var PlacementTenancy : String;
    @:optional var RamdiskId : String;
    @:optional var SpotPrice : String;
    var LaunchConfigurationName : String;
};
