package js.aws.ec2;

typedef PurchaseHostReservationOutput = {
    @:optional var ClientToken : String;
    @:optional var CurrencyCode : String;
    @:optional var TotalHourlyPrice : String;
    @:optional var TotalUpfrontPrice : String;
    @:optional var Purchase : _ShapeSje;
};
