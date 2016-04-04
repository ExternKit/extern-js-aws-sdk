package js.aws.ec2;

typedef DescribeSpotFleetInstancesOutput = {
    @:optional var NextToken : String;
    var ActiveInstances : Array<{
        @:optional var InstanceId : String;
        @:optional var InstanceType : String;
        @:optional var SpotInstanceRequestId : String;
    }>;
    var SpotFleetRequestId : String;
};
