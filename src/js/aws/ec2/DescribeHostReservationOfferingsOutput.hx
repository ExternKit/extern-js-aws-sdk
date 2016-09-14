package js.aws.ec2;

typedef DescribeHostReservationOfferingsOutput = {
    @:optional var NextToken : String;
    @:optional var OfferingSet : Array<{
        @:optional var HourlyPrice : String;
        @:optional var OfferingId : String;
        @:optional var Duration : Int;
        @:optional var PaymentOption : String;
        @:optional var CurrencyCode : String;
        @:optional var InstanceFamily : String;
        @:optional var UpfrontPrice : String;
    }>;
};
