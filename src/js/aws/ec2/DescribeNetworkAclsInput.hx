package js.aws.ec2;

typedef DescribeNetworkAclsInput = {
    @:optional var Filters : _ShapeSf8;
    @:optional var NetworkAclIds : _ShapeSd;
    @:optional var DryRun : Bool;
};
