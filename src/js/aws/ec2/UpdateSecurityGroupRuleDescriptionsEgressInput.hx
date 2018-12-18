package js.aws.ec2;

typedef UpdateSecurityGroupRuleDescriptionsEgressInput = {
    @:optional var GroupId : String;
    @:optional var GroupName : String;
    var IpPermissions : _ShapeS2o;
    @:optional var DryRun : Bool;
};
