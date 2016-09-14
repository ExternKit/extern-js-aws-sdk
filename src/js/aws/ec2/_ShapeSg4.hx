package js.aws.ec2;

typedef _ShapeSg4 = Array<{
    @:optional var LaunchSpecification : {
        @:optional var IamInstanceProfile : _ShapeSfx;
        @:optional var Placement : _ShapeSft;
        @:optional var SubnetId : String;
        @:optional var KernelId : String;
        @:optional var UserData : String;
        @:optional var EbsOptimized : Bool;
        @:optional var KeyName : String;
        @:optional var SecurityGroups : _ShapeS4o;
        @:optional var Monitoring : _ShapeSga;
        @:optional var ImageId : String;
        @:optional var InstanceType : String;
        @:optional var BlockDeviceMappings : _ShapeSac;
        @:optional var AddressingType : String;
        @:optional var RamdiskId : String;
        @:optional var NetworkInterfaces : _ShapeSfv;
    };
    @:optional var ActualBlockHourlyPrice : String;
    @:optional var ValidFrom : Float;
    @:optional var CreateTime : Float;
    @:optional var BlockDurationMinutes : Int;
    @:optional var InstanceId : String;
    @:optional var ValidUntil : Float;
    @:optional var AvailabilityZoneGroup : String;
    @:optional var LaunchGroup : String;
    @:optional var Fault : _ShapeS5n;
    @:optional var State : String;
    @:optional var SpotInstanceRequestId : String;
    @:optional var LaunchedAvailabilityZone : String;
    @:optional var ProductDescription : String;
    @:optional var SpotPrice : String;
    @:optional var Tags : _ShapeSb;
    @:optional var Type : String;
    @:optional var Status : {
        @:optional var Message : String;
        @:optional var UpdateTime : Float;
        @:optional var Code : String;
    };
}>;
