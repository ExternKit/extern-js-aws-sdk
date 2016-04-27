package js.aws.ec2;

typedef DescribeMovingAddressesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7s;
    @:optional var NextToken : String;
    @:optional var PublicIps : _ShapeS27;
    @:optional var DryRun : Bool;
};
