package js.aws.ec2;

typedef DescribeSecurityGroupsInput = {
    @:optional var Filters : _ShapeS7t;
    @:optional var GroupIds : _ShapeSt;
    @:optional var GroupNames : _ShapeSew;
    @:optional var DryRun : Bool;
};
