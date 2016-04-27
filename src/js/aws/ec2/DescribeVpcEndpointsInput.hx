package js.aws.ec2;

typedef DescribeVpcEndpointsInput = {
    @:optional var VpcEndpointIds : _ShapeS27;
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7s;
    @:optional var NextToken : String;
    @:optional var DryRun : Bool;
};
