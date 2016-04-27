package js.aws.ec2;

typedef DescribeSubnetsInput = {
    @:optional var Filters : _ShapeS7s;
    @:optional var SubnetIds : Array<String>;
    @:optional var DryRun : Bool;
};
