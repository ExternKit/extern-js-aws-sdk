package js.aws.ec2;

typedef DescribeKeyPairsInput = {
    @:optional var Filters : _ShapeS7t;
    @:optional var DryRun : Bool;
    @:optional var KeyNames : Array<String>;
};
