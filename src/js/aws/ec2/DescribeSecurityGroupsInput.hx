package js.aws.ec2;

typedef DescribeSecurityGroupsInput = {
    @:optional var Filters : _ShapeS7s;
    @:optional var GroupIds : _ShapeSt;
    @:optional var GroupNames : _ShapeSec;
    @:optional var DryRun : Bool;
};
