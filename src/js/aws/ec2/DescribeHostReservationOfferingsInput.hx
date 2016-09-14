package js.aws.ec2;

typedef DescribeHostReservationOfferingsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var OfferingId : String;
    @:optional var MaxDuration : Int;
    @:optional var MinDuration : Int;
    @:optional var Filter : _ShapeS7t;
};
