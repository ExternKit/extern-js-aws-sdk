package js.aws.ec2;

typedef DescribeHostReservationsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var HostReservationIdSet : Array<String>;
    @:optional var Filter : _ShapeS7t;
};
