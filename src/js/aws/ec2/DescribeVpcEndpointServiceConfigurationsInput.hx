package js.aws.ec2;

typedef DescribeVpcEndpointServiceConfigurationsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var ServiceIds : _ShapeSd;
    @:optional var DryRun : Bool;
};
