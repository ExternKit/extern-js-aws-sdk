package js.aws.redshift;

typedef DescribeReservedNodesInput = {
    @:optional var ReservedNodeId : String;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
};
