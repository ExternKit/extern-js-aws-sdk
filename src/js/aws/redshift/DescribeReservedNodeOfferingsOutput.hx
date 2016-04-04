package js.aws.redshift;

typedef DescribeReservedNodeOfferingsOutput = {
    @:optional var Marker : String;
    @:optional var ReservedNodeOfferings : Array<{
        @:optional var UsagePrice : Float;
        @:optional var ReservedNodeOfferingId : String;
        @:optional var NodeType : String;
        @:optional var Duration : Int;
        @:optional var OfferingType : String;
        @:optional var CurrencyCode : String;
        @:optional var RecurringCharges : ShapeS47;
        @:optional var FixedPrice : Float;
    }>;
};
