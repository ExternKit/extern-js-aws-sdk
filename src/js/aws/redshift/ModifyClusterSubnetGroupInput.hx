package js.aws.redshift;

typedef ModifyClusterSubnetGroupInput = {
    @:optional var Description : String;
    var ClusterSubnetGroupName : String;
    var SubnetIds : ShapeS1m;
};
