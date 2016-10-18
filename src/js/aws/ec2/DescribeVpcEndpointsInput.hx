package js.aws.ec2;

typedef DescribeVpcEndpointsInput = {
    @:optional var VpcEndpointIds : _ShapeS2c;
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7y;
    @:optional var NextToken : String;
    @:optional var DryRun : Bool;
};
