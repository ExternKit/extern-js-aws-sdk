package js.aws.ec2;

typedef DescribeVpcEndpointsInput = {
    @:optional var VpcEndpointIds : ShapeS26;
    @:optional var MaxResults : Int;
    @:optional var Filters : ShapeS7r;
    @:optional var NextToken : String;
    @:optional var DryRun : Bool;
};
