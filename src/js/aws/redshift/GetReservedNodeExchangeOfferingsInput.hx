package js.aws.redshift;

typedef GetReservedNodeExchangeOfferingsInput = {
    var ReservedNodeId : String;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
};
