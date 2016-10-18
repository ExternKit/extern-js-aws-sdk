package js.aws.ec2;

typedef DescribeKeyPairsInput = {
    @:optional var Filters : _ShapeS7y;
    @:optional var DryRun : Bool;
    @:optional var KeyNames : Array<String>;
};
