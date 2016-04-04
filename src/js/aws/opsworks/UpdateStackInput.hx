package js.aws.opsworks;

typedef UpdateStackInput = {
    @:optional var AgentVersion : String;
    @:optional var CustomCookbooksSource : ShapeSd;
    @:optional var DefaultAvailabilityZone : String;
    @:optional var DefaultSshKeyName : String;
    @:optional var DefaultInstanceProfileArn : String;
    @:optional var ConfigurationManager : ShapeSa;
    @:optional var UseCustomCookbooks : Bool;
    var StackId : String;
    @:optional var ServiceRoleArn : String;
    @:optional var DefaultSubnetId : String;
    @:optional var Attributes : ShapeS8;
    @:optional var ChefConfiguration : ShapeSb;
    @:optional var UseOpsworksSecurityGroups : Bool;
    @:optional var DefaultOs : String;
    @:optional var CustomJson : String;
    @:optional var DefaultRootDeviceType : String;
    @:optional var HostnameTheme : String;
    @:optional var Name : String;
};
