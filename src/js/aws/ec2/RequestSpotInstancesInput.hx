package js.aws.ec2;

typedef RequestSpotInstancesInput = {
    @:optional var LaunchSpecification : {
        @:optional var IamInstanceProfile : _ShapeSfx;
        @:optional var Placement : _ShapeSft;
        @:optional var SubnetId : String;
        @:optional var KernelId : String;
        @:optional var UserData : String;
        @:optional var EbsOptimized : Bool;
        @:optional var SecurityGroupIds : _ShapeS27;
        @:optional var KeyName : String;
        @:optional var SecurityGroups : _ShapeS27;
        @:optional var Monitoring : _ShapeSga;
        @:optional var ImageId : String;
        @:optional var InstanceType : String;
        @:optional var BlockDeviceMappings : _ShapeSac;
        @:optional var AddressingType : String;
        @:optional var RamdiskId : String;
        @:optional var NetworkInterfaces : _ShapeSfv;
    };
    @:optional var ValidFrom : Float;
    @:optional var ClientToken : String;
    @:optional var BlockDurationMinutes : Int;
    @:optional var ValidUntil : Float;
    @:optional var AvailabilityZoneGroup : String;
    @:optional var LaunchGroup : String;
    @:optional var InstanceCount : Int;
    @:optional var DryRun : Bool;
    var SpotPrice : String;
    @:optional var Type : String;
};
