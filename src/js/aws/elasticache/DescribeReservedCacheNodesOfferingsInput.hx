package js.aws.elasticache;

typedef DescribeReservedCacheNodesOfferingsInput = {
    @:optional var ReservedCacheNodesOfferingId : String;
    @:optional var Duration : String;
    @:optional var Marker : String;
    @:optional var OfferingType : String;
    @:optional var MaxRecords : Int;
    @:optional var ProductDescription : String;
    @:optional var CacheNodeType : String;
};
