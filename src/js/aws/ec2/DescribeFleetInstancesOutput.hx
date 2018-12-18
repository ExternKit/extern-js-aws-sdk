package js.aws.ec2;

typedef DescribeFleetInstancesOutput = {
    @:optional var NextToken : String;
    @:optional var ActiveInstances : _ShapeShi;
    @:optional var FleetId : String;
};
