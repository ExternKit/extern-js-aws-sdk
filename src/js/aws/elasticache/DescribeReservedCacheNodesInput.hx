package js.aws.elasticache;

typedef DescribeReservedCacheNodesInput = {
    @:optional var ReservedCacheNodesOfferingId : String;
    @:optional var Duration : String;
    @:optional var Marker : String;
    @:optional var OfferingType : String;
    @:optional var MaxRecords : Int;
    @:optional var ProductDescription : String;
    @:optional var CacheNodeType : String;
    @:optional var ReservedCacheNodeId : String;
};
