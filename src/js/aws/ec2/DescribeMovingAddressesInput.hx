package js.aws.ec2;

typedef DescribeMovingAddressesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7r;
    @:optional var NextToken : String;
    @:optional var PublicIps : _ShapeS26;
    @:optional var DryRun : Bool;
};
