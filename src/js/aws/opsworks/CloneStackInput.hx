package js.aws.opsworks;

typedef CloneStackInput = {
    @:optional var ClonePermissions : Bool;
    @:optional var AgentVersion : String;
    var SourceStackId : String;
    @:optional var CustomCookbooksSource : _ShapeSd;
    @:optional var DefaultAvailabilityZone : String;
    @:optional var DefaultSshKeyName : String;
    @:optional var VpcId : String;
    @:optional var DefaultInstanceProfileArn : String;
    @:optional var ConfigurationManager : _ShapeSa;
    @:optional var UseCustomCookbooks : Bool;
    var ServiceRoleArn : String;
    @:optional var DefaultSubnetId : String;
    @:optional var Attributes : _ShapeS8;
    @:optional var ChefConfiguration : _ShapeSb;
    @:optional var CloneAppIds : _ShapeS3;
    @:optional var UseOpsworksSecurityGroups : Bool;
    @:optional var DefaultOs : String;
    @:optional var CustomJson : String;
    @:optional var DefaultRootDeviceType : String;
    @:optional var HostnameTheme : String;
    @:optional var Name : String;
    @:optional var Region : String;
};
