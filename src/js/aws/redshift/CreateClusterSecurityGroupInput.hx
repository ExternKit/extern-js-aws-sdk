package js.aws.redshift;

typedef CreateClusterSecurityGroupInput = {
    var Description : String;
    var ClusterSecurityGroupName : String;
    @:optional var Tags : _ShapeS7;
};
