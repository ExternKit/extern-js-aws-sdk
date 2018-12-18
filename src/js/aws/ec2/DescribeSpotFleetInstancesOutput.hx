package js.aws.ec2;

typedef DescribeSpotFleetInstancesOutput = {
    @:optional var NextToken : String;
    var ActiveInstances : _ShapeShi;
    var SpotFleetRequestId : String;
};
