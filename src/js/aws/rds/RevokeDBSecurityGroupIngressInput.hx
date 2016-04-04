package js.aws.rds;

typedef RevokeDBSecurityGroupIngressInput = {
    @:optional var EC2SecurityGroupName : String;
    @:optional var EC2SecurityGroupId : String;
    @:optional var CIDRIP : String;
    var DBSecurityGroupName : String;
    @:optional var EC2SecurityGroupOwnerId : String;
};
