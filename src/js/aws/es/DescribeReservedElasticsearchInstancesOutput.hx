package js.aws.es;

typedef DescribeReservedElasticsearchInstancesOutput = {
    @:optional var NextToken : String;
    @:optional var ReservedElasticsearchInstances : Array<{
        @:optional var UsagePrice : Float;
        @:optional var ElasticsearchInstanceType : String;
        @:optional var ElasticsearchInstanceCount : Int;
        @:optional var ReservedElasticsearchInstanceId : String;
        @:optional var Duration : Int;
        @:optional var PaymentOption : String;
        @:optional var CurrencyCode : String;
        @:optional var RecurringCharges : _ShapeS2s;
        @:optional var State : String;
        @:optional var ReservedElasticsearchInstanceOfferingId : String;
        @:optional var ReservationName : String;
        @:optional var StartTime : Float;
        @:optional var FixedPrice : Float;
    }>;
};
