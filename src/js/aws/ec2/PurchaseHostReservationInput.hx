package js.aws.ec2;

typedef PurchaseHostReservationInput = {
    @:optional var LimitPrice : String;
    @:optional var ClientToken : String;
    var OfferingId : String;
    var HostIdSet : _ShapeSjc;
    @:optional var CurrencyCode : String;
};
