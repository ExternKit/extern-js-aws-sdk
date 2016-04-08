package js.aws.opsworks;

typedef CreateStackInput = {
    @:optional var AgentVersion : String;
    @:optional var CustomCookbooksSource : _ShapeSd;
    @:optional var DefaultAvailabilityZone : String;
    @:optional var DefaultSshKeyName : String;
    @:optional var VpcId : String;
    var DefaultInstanceProfileArn : String;
    @:optional var ConfigurationManager : _ShapeSa;
    @:optional var UseCustomCookbooks : Bool;
    var ServiceRoleArn : String;
    @:optional var DefaultSubnetId : String;
    @:optional var Attributes : _ShapeS8;
    @:optional var ChefConfiguration : _ShapeSb;
    @:optional var UseOpsworksSecurityGroups : Bool;
    @:optional var DefaultOs : String;
    @:optional var CustomJson : String;
    @:optional var DefaultRootDeviceType : String;
    @:optional var HostnameTheme : String;
    var Name : String;
    var Region : String;
};
