package js.aws.ec2;

typedef DescribeMovingAddressesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : ShapeS7r;
    @:optional var NextToken : String;
    @:optional var PublicIps : ShapeS26;
    @:optional var DryRun : Bool;
};
