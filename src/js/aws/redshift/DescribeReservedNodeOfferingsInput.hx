package js.aws.redshift;

typedef DescribeReservedNodeOfferingsInput = {
    @:optional var ReservedNodeOfferingId : String;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
};
