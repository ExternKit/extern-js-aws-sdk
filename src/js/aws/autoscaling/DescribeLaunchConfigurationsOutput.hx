package js.aws.autoscaling;

typedef DescribeLaunchConfigurationsOutput = {
    @:optional var NextToken : String;
    var LaunchConfigurations : Array<{
        var CreatedTime : Float;
        @:optional var IamInstanceProfile : String;
        @:optional var ClassicLinkVPCId : String;
        @:optional var KernelId : String;
        @:optional var UserData : String;
        @:optional var LaunchConfigurationARN : String;
        @:optional var AssociatePublicIpAddress : Bool;
        @:optional var EbsOptimized : Bool;
        @:optional var KeyName : String;
        @:optional var SecurityGroups : _ShapeS11;
        @:optional var InstanceMonitoring : _ShapeS1d;
        var ImageId : String;
        var InstanceType : String;
        @:optional var ClassicLinkVPCSecurityGroups : _ShapeS12;
        @:optional var BlockDeviceMappings : _ShapeS14;
        @:optional var PlacementTenancy : String;
        @:optional var RamdiskId : String;
        @:optional var SpotPrice : String;
        var LaunchConfigurationName : String;
    }>;
};
