package js.aws.ec2;

typedef DescribeVpcEndpointServicePermissionsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    var ServiceId : String;
    @:optional var DryRun : Bool;
};
