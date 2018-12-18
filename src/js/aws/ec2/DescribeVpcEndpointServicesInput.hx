package js.aws.ec2;

typedef DescribeVpcEndpointServicesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var ServiceNames : _ShapeSd;
    @:optional var DryRun : Bool;
};
