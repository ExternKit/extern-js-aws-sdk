package js.aws.redshift;

typedef DescribeOrderableClusterOptionsOutput = {
    @:optional var OrderableClusterOptions : Array<{
        @:optional var NodeType : String;
        @:optional var ClusterVersion : String;
        @:optional var ClusterType : String;
        @:optional var AvailabilityZones : Array<_ShapeS1r>;
    }>;
    @:optional var Marker : String;
};
