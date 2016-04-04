package js.aws.ec2;

typedef DescribeSpotFleetRequestsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var SpotFleetRequestIds : ShapeS26;
    @:optional var DryRun : Bool;
};
