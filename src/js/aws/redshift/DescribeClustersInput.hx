package js.aws.redshift;

typedef DescribeClustersInput = {
    @:optional var TagKeys : _ShapeS2j;
    @:optional var Marker : String;
    @:optional var ClusterIdentifier : String;
    @:optional var MaxRecords : Int;
    @:optional var TagValues : _ShapeS2l;
};
