package js.aws.ec2;

typedef DescribeSpotFleetInstancesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var SpotFleetRequestId : String;
    @:optional var DryRun : Bool;
};
