package js.aws.ec2;

typedef RunInstancesInput = {
    @:optional var IamInstanceProfile : ShapeSfc;
    var MaxCount : Int;
    @:optional var Placement : ShapeSbh;
    @:optional var SubnetId : String;
    @:optional var ClientToken : String;
    @:optional var KernelId : String;
    @:optional var PrivateIpAddress : String;
    @:optional var UserData : String;
    @:optional var DisableApiTermination : Bool;
    @:optional var EbsOptimized : Bool;
    @:optional var SecurityGroupIds : ShapeS4g;
    @:optional var KeyName : String;
    @:optional var InstanceInitiatedShutdownBehavior : String;
    @:optional var SecurityGroups : ShapeSig;
    @:optional var Monitoring : ShapeSfn;
    var ImageId : String;
    @:optional var InstanceType : String;
    var MinCount : Int;
    @:optional var BlockDeviceMappings : ShapeS3c;
    @:optional var DryRun : Bool;
    @:optional var RamdiskId : String;
    @:optional var AdditionalInfo : String;
    @:optional var NetworkInterfaces : ShapeSfa;
};
