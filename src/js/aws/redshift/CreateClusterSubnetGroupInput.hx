package js.aws.redshift;

typedef CreateClusterSubnetGroupInput = {
    var Description : String;
    var ClusterSubnetGroupName : String;
    var SubnetIds : _ShapeS1m;
    @:optional var Tags : _ShapeS7;
};
