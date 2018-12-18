package js.aws.es;

typedef DescribeReservedElasticsearchInstanceOfferingsOutput = {
    @:optional var NextToken : String;
    @:optional var ReservedElasticsearchInstanceOfferings : Array<{
        @:optional var UsagePrice : Float;
        @:optional var ElasticsearchInstanceType : String;
        @:optional var Duration : Int;
        @:optional var PaymentOption : String;
        @:optional var CurrencyCode : String;
        @:optional var RecurringCharges : _ShapeS2s;
        @:optional var ReservedElasticsearchInstanceOfferingId : String;
        @:optional var FixedPrice : Float;
    }>;
};
