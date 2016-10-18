package js.aws.ec2;

typedef DescribeSubnetsInput = {
    @:optional var Filters : _ShapeS7y;
    @:optional var SubnetIds : Array<String>;
    @:optional var DryRun : Bool;
};
