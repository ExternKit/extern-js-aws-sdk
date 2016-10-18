package js.aws.elasticache;

typedef DescribeReservedCacheNodesOfferingsOutput = {
    @:optional var Marker : String;
    @:optional var ReservedCacheNodesOfferings : Array<{
        @:optional var UsagePrice : Float;
        @:optional var ReservedCacheNodesOfferingId : String;
        @:optional var Duration : Int;
        @:optional var OfferingType : String;
        @:optional var RecurringCharges : _ShapeS3a;
        @:optional var ProductDescription : String;
        @:optional var FixedPrice : Float;
        @:optional var CacheNodeType : String;
    }>;
};
