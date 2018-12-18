package js.aws.ec2;

typedef PurchaseHostReservationInput = {
    @:optional var LimitPrice : String;
    @:optional var ClientToken : String;
    var OfferingId : String;
    var HostIdSet : _ShapeSv4;
    @:optional var CurrencyCode : String;
};
