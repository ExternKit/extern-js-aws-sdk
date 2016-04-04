package js.aws.ec2;

typedef RequestSpotInstancesInput = {
    @:optional var LaunchSpecification : {
        @:optional var IamInstanceProfile : ShapeSfc;
        @:optional var Placement : ShapeSf8;
        @:optional var SubnetId : String;
        @:optional var KernelId : String;
        @:optional var UserData : String;
        @:optional var EbsOptimized : Bool;
        @:optional var SecurityGroupIds : ShapeS26;
        @:optional var KeyName : String;
        @:optional var SecurityGroups : ShapeS26;
        @:optional var Monitoring : ShapeSfn;
        @:optional var ImageId : String;
        @:optional var InstanceType : String;
        @:optional var BlockDeviceMappings : ShapeS9w;
        @:optional var AddressingType : String;
        @:optional var RamdiskId : String;
        @:optional var NetworkInterfaces : ShapeSfa;
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
