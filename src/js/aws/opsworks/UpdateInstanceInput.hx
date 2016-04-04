package js.aws.opsworks;

typedef UpdateInstanceInput = {
    @:optional var AgentVersion : String;
    @:optional var SshKeyName : String;
    var InstanceId : String;
    @:optional var EbsOptimized : Bool;
    @:optional var InstallUpdatesOnBoot : Bool;
    @:optional var Os : String;
    @:optional var LayerIds : ShapeS3;
    @:optional var InstanceType : String;
    @:optional var Architecture : String;
    @:optional var Hostname : String;
    @:optional var AutoScalingType : String;
    @:optional var AmiId : String;
};
