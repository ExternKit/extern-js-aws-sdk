package js.aws.ec2;

typedef DescribeVpcEndpointsInput = {
    @:optional var VpcEndpointIds : _ShapeS26;
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7r;
    @:optional var NextToken : String;
    @:optional var DryRun : Bool;
};
