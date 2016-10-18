package js.aws.ec2;

typedef DescribeSecurityGroupsInput = {
    @:optional var Filters : _ShapeS7y;
    @:optional var GroupIds : _ShapeSy;
    @:optional var GroupNames : _ShapeSf3;
    @:optional var DryRun : Bool;
};
