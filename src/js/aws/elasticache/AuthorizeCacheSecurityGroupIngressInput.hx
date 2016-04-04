package js.aws.elasticache;

typedef AuthorizeCacheSecurityGroupIngressInput = {
    var EC2SecurityGroupName : String;
    var CacheSecurityGroupName : String;
    var EC2SecurityGroupOwnerId : String;
};
