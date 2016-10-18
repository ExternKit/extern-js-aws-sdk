package js.aws.ec2;

typedef GetReservedInstancesExchangeQuoteOutput = {
    @:optional var PaymentDue : String;
    @:optional var OutputReservedInstancesWillExpireAt : Float;
    @:optional var ReservedInstanceValueRollup : _ShapeSjm;
    @:optional var ReservedInstanceValueSet : Array<{
        @:optional var ReservedInstanceId : String;
        @:optional var ReservationValue : _ShapeSjm;
    }>;
    @:optional var TargetConfigurationValueRollup : _ShapeSjm;
    @:optional var TargetConfigurationValueSet : Array<{
        @:optional var ReservationValue : _ShapeSjm;
        @:optional var TargetConfiguration : {
            @:optional var OfferingId : String;
            @:optional var InstanceCount : Int;
        };
    }>;
    @:optional var CurrencyCode : String;
    @:optional var IsValidExchange : Bool;
    @:optional var ValidationFailureReason : String;
};
