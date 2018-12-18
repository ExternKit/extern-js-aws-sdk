package js.aws.ec2;

typedef DescribeMovingAddressesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var PublicIps : _ShapeSd;
    @:optional var DryRun : Bool;
};
