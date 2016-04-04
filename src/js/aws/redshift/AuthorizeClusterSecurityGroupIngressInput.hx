package js.aws.redshift;

typedef AuthorizeClusterSecurityGroupIngressInput = {
    @:optional var EC2SecurityGroupName : String;
    @:optional var CIDRIP : String;
    var ClusterSecurityGroupName : String;
    @:optional var EC2SecurityGroupOwnerId : String;
};
