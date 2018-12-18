package js.aws.redshift;

typedef DescribeOrderableClusterOptionsOutput = {
    @:optional var OrderableClusterOptions : Array<{
        @:optional var NodeType : String;
        @:optional var ClusterVersion : String;
        @:optional var ClusterType : String;
        @:optional var AvailabilityZones : Array<_ShapeS2k>;
    }>;
    @:optional var Marker : String;
};
