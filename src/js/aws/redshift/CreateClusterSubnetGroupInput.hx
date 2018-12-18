package js.aws.redshift;

typedef CreateClusterSubnetGroupInput = {
    var Description : String;
    var ClusterSubnetGroupName : String;
    var SubnetIds : _ShapeS2f;
    @:optional var Tags : _ShapeSg;
};
