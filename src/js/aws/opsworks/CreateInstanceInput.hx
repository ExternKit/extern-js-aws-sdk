package js.aws.opsworks;

typedef CreateInstanceInput = {
    @:optional var AgentVersion : String;
    @:optional var SshKeyName : String;
    @:optional var AvailabilityZone : String;
    @:optional var SubnetId : String;
    @:optional var EbsOptimized : Bool;
    var StackId : String;
    @:optional var InstallUpdatesOnBoot : Bool;
    @:optional var Os : String;
    var LayerIds : _ShapeS3;
    @:optional var VirtualizationType : String;
    var InstanceType : String;
    @:optional var Tenancy : String;
    @:optional var BlockDeviceMappings : _ShapeSz;
    @:optional var Architecture : String;
    @:optional var Hostname : String;
    @:optional var AutoScalingType : String;
    @:optional var RootDeviceType : String;
    @:optional var AmiId : String;
};
