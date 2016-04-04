package js.aws.ec2;

typedef DescribeSubnetsInput = {
    @:optional var Filters : ShapeS7r;
    @:optional var SubnetIds : Array<String>;
    @:optional var DryRun : Bool;
};
