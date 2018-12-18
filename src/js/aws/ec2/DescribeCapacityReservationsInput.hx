package js.aws.ec2;

typedef DescribeCapacityReservationsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var DryRun : Bool;
    @:optional var CapacityReservationIds : Array<String>;
};
