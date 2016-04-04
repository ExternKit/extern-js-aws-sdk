package js.aws.ec2;

typedef DescribeSecurityGroupsInput = {
    @:optional var Filters : ShapeS7r;
    @:optional var GroupIds : ShapeSs;
    @:optional var GroupNames : ShapeSeb;
    @:optional var DryRun : Bool;
};
