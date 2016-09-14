package js.aws.ec2;

typedef DescribeHostReservationsOutput = {
    @:optional var NextToken : String;
    @:optional var HostReservationSet : Array<{
        @:optional var HourlyPrice : String;
        @:optional var Count : Int;
        @:optional var OfferingId : String;
        @:optional var Duration : Int;
        @:optional var HostIdSet : _ShapeS9j;
        @:optional var End : Float;
        @:optional var PaymentOption : String;
        @:optional var CurrencyCode : String;
        @:optional var HostReservationId : String;
        @:optional var InstanceFamily : String;
        @:optional var Start : Float;
        @:optional var State : String;
        @:optional var UpfrontPrice : String;
    }>;
};
