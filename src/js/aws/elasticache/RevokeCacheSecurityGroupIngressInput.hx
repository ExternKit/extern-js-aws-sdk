package js.aws.elasticache;

typedef RevokeCacheSecurityGroupIngressInput = {
    var EC2SecurityGroupName : String;
    var CacheSecurityGroupName : String;
    var EC2SecurityGroupOwnerId : String;
};
