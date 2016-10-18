package js.aws.ec2;

typedef DescribeMovingAddressesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7y;
    @:optional var NextToken : String;
    @:optional var PublicIps : _ShapeS2c;
    @:optional var DryRun : Bool;
};
