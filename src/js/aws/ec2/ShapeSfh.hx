package js.aws.ec2;

typedef ShapeSfh = Array<{
    @:optional var LaunchSpecification : {
        @:optional var IamInstanceProfile : ShapeSfc;
        @:optional var Placement : ShapeSf8;
        @:optional var SubnetId : String;
        @:optional var KernelId : String;
        @:optional var UserData : String;
        @:optional var EbsOptimized : Bool;
        @:optional var KeyName : String;
        @:optional var SecurityGroups : ShapeS4m;
        @:optional var Monitoring : ShapeSfn;
        @:optional var ImageId : String;
        @:optional var InstanceType : String;
        @:optional var BlockDeviceMappings : ShapeS9w;
        @:optional var AddressingType : String;
        @:optional var RamdiskId : String;
        @:optional var NetworkInterfaces : ShapeSfa;
    };
    @:optional var ActualBlockHourlyPrice : String;
    @:optional var ValidFrom : Float;
    @:optional var CreateTime : Float;
    @:optional var BlockDurationMinutes : Int;
    @:optional var InstanceId : String;
    @:optional var ValidUntil : Float;
    @:optional var AvailabilityZoneGroup : String;
    @:optional var LaunchGroup : String;
    @:optional var Fault : ShapeS5l;
    @:optional var State : String;
    @:optional var SpotInstanceRequestId : String;
    @:optional var LaunchedAvailabilityZone : String;
    @:optional var ProductDescription : String;
    @:optional var SpotPrice : String;
    @:optional var Tags : ShapeSa;
    @:optional var Type : String;
    @:optional var Status : {
        @:optional var Message : String;
        @:optional var UpdateTime : Float;
        @:optional var Code : String;
    };
}>;
