package js.aws.ec2;

typedef DescribeKeyPairsInput = {
    @:optional var Filters : _ShapeSf8;
    @:optional var DryRun : Bool;
    @:optional var KeyNames : Array<String>;
};
