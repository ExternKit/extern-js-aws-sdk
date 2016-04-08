package js.aws.redshift;

typedef ModifyClusterSubnetGroupInput = {
    @:optional var Description : String;
    var ClusterSubnetGroupName : String;
    var SubnetIds : _ShapeS1m;
};
