package js.aws.ec2;

typedef _ShapeSqn = Array<{
    @:optional var LaunchSpecification : {
        @:optional var IamInstanceProfile : _ShapeS1n;
        @:optional var Placement : _ShapeSq7;
        @:optional var SubnetId : String;
        @:optional var KernelId : String;
        @:optional var UserData : String;
        @:optional var EbsOptimized : Bool;
        @:optional var KeyName : String;
        @:optional var SecurityGroups : _ShapeS9q;
        @:optional var Monitoring : _ShapeSqq;
        @:optional var ImageId : String;
        @:optional var InstanceType : String;
        @:optional var BlockDeviceMappings : _ShapeSjm;
        @:optional var AddressingType : String;
        @:optional var RamdiskId : String;
        @:optional var NetworkInterfaces : _ShapeSq5;
    };
    @:optional var ActualBlockHourlyPrice : String;
    @:optional var ValidFrom : Float;
    @:optional var CreateTime : Float;
    @:optional var BlockDurationMinutes : Int;
    @:optional var InstanceInterruptionBehavior : String;
    @:optional var InstanceId : String;
    @:optional var ValidUntil : Float;
    @:optional var AvailabilityZoneGroup : String;
    @:optional var LaunchGroup : String;
    @:optional var Fault : _ShapeSav;
    @:optional var State : String;
    @:optional var SpotInstanceRequestId : String;
    @:optional var LaunchedAvailabilityZone : String;
    @:optional var ProductDescription : String;
    @:optional var SpotPrice : String;
    @:optional var Tags : _ShapeSi;
    @:optional var Type : String;
    @:optional var Status : {
        @:optional var Message : String;
        @:optional var UpdateTime : Float;
        @:optional var Code : String;
    };
}>;
