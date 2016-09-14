package js.aws.rds;

typedef DescribeReservedDBInstancesOfferingsOutput = {
    @:optional var Marker : String;
    @:optional var ReservedDBInstancesOfferings : Array<{
        @:optional var UsagePrice : Float;
        @:optional var DBInstanceClass : String;
        @:optional var MultiAZ : Bool;
        @:optional var Duration : Int;
        @:optional var OfferingType : String;
        @:optional var CurrencyCode : String;
        @:optional var RecurringCharges : _ShapeS66;
        @:optional var ProductDescription : String;
        @:optional var FixedPrice : Float;
        @:optional var ReservedDBInstancesOfferingId : String;
    }>;
};
