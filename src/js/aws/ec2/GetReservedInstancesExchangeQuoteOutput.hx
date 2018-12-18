package js.aws.ec2;

typedef GetReservedInstancesExchangeQuoteOutput = {
    @:optional var PaymentDue : String;
    @:optional var OutputReservedInstancesWillExpireAt : Float;
    @:optional var ReservedInstanceValueRollup : _ShapeSve;
    @:optional var ReservedInstanceValueSet : Array<{
        @:optional var ReservedInstanceId : String;
        @:optional var ReservationValue : _ShapeSve;
    }>;
    @:optional var TargetConfigurationValueRollup : _ShapeSve;
    @:optional var TargetConfigurationValueSet : Array<{
        @:optional var ReservationValue : _ShapeSve;
        @:optional var TargetConfiguration : {
            @:optional var OfferingId : String;
            @:optional var InstanceCount : Int;
        };
    }>;
    @:optional var CurrencyCode : String;
    @:optional var IsValidExchange : Bool;
    @:optional var ValidationFailureReason : String;
};
