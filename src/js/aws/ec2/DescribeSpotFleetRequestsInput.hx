package js.aws.ec2;

typedef DescribeSpotFleetRequestsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var SpotFleetRequestIds : _ShapeS2c;
    @:optional var DryRun : Bool;
};
