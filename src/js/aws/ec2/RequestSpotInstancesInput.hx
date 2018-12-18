package js.aws.ec2;

typedef RequestSpotInstancesInput = {
    @:optional var LaunchSpecification : {
        @:optional var IamInstanceProfile : _ShapeS1n;
        @:optional var Placement : _ShapeSq7;
        @:optional var SubnetId : String;
        @:optional var KernelId : String;
        @:optional var UserData : String;
        @:optional var EbsOptimized : Bool;
        @:optional var SecurityGroupIds : _ShapeSd;
        @:optional var KeyName : String;
        @:optional var SecurityGroups : _ShapeSd;
        @:optional var Monitoring : _ShapeSqq;
        @:optional var ImageId : String;
        @:optional var InstanceType : String;
        @:optional var BlockDeviceMappings : _ShapeSjm;
        @:optional var AddressingType : String;
        @:optional var RamdiskId : String;
        @:optional var NetworkInterfaces : _ShapeSq5;
    };
    @:optional var ValidFrom : Float;
    @:optional var ClientToken : String;
    @:optional var BlockDurationMinutes : Int;
    @:optional var InstanceInterruptionBehavior : String;
    @:optional var ValidUntil : Float;
    @:optional var AvailabilityZoneGroup : String;
    @:optional var LaunchGroup : String;
    @:optional var InstanceCount : Int;
    @:optional var DryRun : Bool;
    @:optional var SpotPrice : String;
    @:optional var Type : String;
};
