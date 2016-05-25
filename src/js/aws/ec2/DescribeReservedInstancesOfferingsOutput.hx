package js.aws.ec2;

typedef DescribeReservedInstancesOfferingsOutput = {
    @:optional var NextToken : String;
    @:optional var ReservedInstancesOfferings : Array<{
        @:optional var UsagePrice : Float;
        @:optional var AvailabilityZone : String;
        @:optional var Duration : Int;
        @:optional var InstanceTenancy : String;
        @:optional var ReservedInstancesOfferingId : String;
        @:optional var OfferingType : String;
        @:optional var Marketplace : Bool;
        @:optional var CurrencyCode : String;
        @:optional var RecurringCharges : _ShapeSd8;
        @:optional var InstanceType : String;
        @:optional var ProductDescription : String;
        @:optional var FixedPrice : Float;
        @:optional var PricingDetails : Array<{
            @:optional var Price : Float;
            @:optional var Count : Int;
        }>;
    }>;
};
