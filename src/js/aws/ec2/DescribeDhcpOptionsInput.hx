package js.aws.ec2;

typedef DescribeDhcpOptionsInput = {
    @:optional var Filters : _ShapeSf8;
    @:optional var DhcpOptionsIds : Array<String>;
    @:optional var DryRun : Bool;
};
