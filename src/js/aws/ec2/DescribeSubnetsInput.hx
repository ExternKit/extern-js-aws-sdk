package js.aws.ec2;

typedef DescribeSubnetsInput = {
    @:optional var Filters : _ShapeSf8;
    @:optional var SubnetIds : Array<String>;
    @:optional var DryRun : Bool;
};
