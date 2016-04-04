package js.aws.redshift;

typedef DescribeOrderableClusterOptionsInput = {
    @:optional var NodeType : String;
    @:optional var ClusterVersion : String;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
};
