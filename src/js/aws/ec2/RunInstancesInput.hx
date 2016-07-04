package js.aws.ec2;

typedef RunInstancesInput = {
    @:optional var IamInstanceProfile : _ShapeSfl;
    var MaxCount : Int;
    @:optional var Placement : _ShapeSbl;
    @:optional var SubnetId : String;
    @:optional var ClientToken : String;
    @:optional var KernelId : String;
    @:optional var PrivateIpAddress : String;
    @:optional var UserData : String;
    @:optional var DisableApiTermination : Bool;
    @:optional var EbsOptimized : Bool;
    @:optional var SecurityGroupIds : _ShapeS4i;
    @:optional var KeyName : String;
    @:optional var InstanceInitiatedShutdownBehavior : String;
    @:optional var SecurityGroups : _ShapeSj1;
    @:optional var Monitoring : _ShapeSfx;
    var ImageId : String;
    @:optional var InstanceType : String;
    var MinCount : Int;
    @:optional var BlockDeviceMappings : _ShapeS3d;
    @:optional var DryRun : Bool;
    @:optional var RamdiskId : String;
    @:optional var AdditionalInfo : String;
    @:optional var NetworkInterfaces : _ShapeSfj;
};
