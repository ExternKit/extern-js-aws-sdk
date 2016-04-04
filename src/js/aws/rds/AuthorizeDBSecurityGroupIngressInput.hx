package js.aws.rds;

typedef AuthorizeDBSecurityGroupIngressInput = {
    @:optional var EC2SecurityGroupName : String;
    @:optional var EC2SecurityGroupId : String;
    @:optional var CIDRIP : String;
    var DBSecurityGroupName : String;
    @:optional var EC2SecurityGroupOwnerId : String;
};
