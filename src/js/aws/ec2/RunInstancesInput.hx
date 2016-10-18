package js.aws.ec2;

typedef RunInstancesInput = {
    @:optional var IamInstanceProfile : _ShapeSg4;
    var MaxCount : Int;
    @:optional var Placement : _ShapeSc2;
    @:optional var SubnetId : String;
    @:optional var ClientToken : String;
    @:optional var KernelId : String;
    @:optional var PrivateIpAddress : String;
    @:optional var UserData : String;
    @:optional var DisableApiTermination : Bool;
    @:optional var EbsOptimized : Bool;
    @:optional var SecurityGroupIds : _ShapeS4n;
    @:optional var KeyName : String;
    @:optional var InstanceInitiatedShutdownBehavior : String;
    @:optional var SecurityGroups : _ShapeSjy;
    @:optional var Monitoring : _ShapeSgh;
    var ImageId : String;
    @:optional var InstanceType : String;
    var MinCount : Int;
    @:optional var BlockDeviceMappings : _ShapeS3i;
    @:optional var DryRun : Bool;
    @:optional var RamdiskId : String;
    @:optional var AdditionalInfo : String;
    @:optional var NetworkInterfaces : _ShapeSg2;
};
