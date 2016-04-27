package js.aws.ec2;

typedef DescribeSpotFleetRequestsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var SpotFleetRequestIds : _ShapeS27;
    @:optional var DryRun : Bool;
};
