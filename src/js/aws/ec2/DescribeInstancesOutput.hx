package js.aws.ec2;

typedef DescribeInstancesOutput = {
    @:optional var NextToken : String;
    @:optional var Reservations : Array<ShapeSbd>;
};
