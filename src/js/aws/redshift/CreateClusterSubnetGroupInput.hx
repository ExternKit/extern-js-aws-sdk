package js.aws.redshift;

typedef CreateClusterSubnetGroupInput = {
    var Description : String;
    var ClusterSubnetGroupName : String;
    var SubnetIds : ShapeS1m;
    @:optional var Tags : ShapeS7;
};
