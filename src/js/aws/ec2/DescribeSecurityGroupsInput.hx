package js.aws.ec2;

typedef DescribeSecurityGroupsInput = {
    @:optional var Filters : _ShapeS7r;
    @:optional var GroupIds : _ShapeSs;
    @:optional var GroupNames : _ShapeSeb;
    @:optional var DryRun : Bool;
};
