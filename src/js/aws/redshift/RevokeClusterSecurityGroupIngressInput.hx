package js.aws.redshift;

typedef RevokeClusterSecurityGroupIngressInput = {
    @:optional var EC2SecurityGroupName : String;
    @:optional var CIDRIP : String;
    var ClusterSecurityGroupName : String;
    @:optional var EC2SecurityGroupOwnerId : String;
};
