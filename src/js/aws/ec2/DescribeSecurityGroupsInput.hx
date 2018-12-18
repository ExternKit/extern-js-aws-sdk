package js.aws.ec2;

typedef DescribeSecurityGroupsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var GroupIds : _ShapeS2b;
    @:optional var GroupNames : _ShapeSp6;
    @:optional var DryRun : Bool;
};
