package js.aws.ec2;

typedef DescribeDhcpOptionsInput = {
    @:optional var Filters : _ShapeS7t;
    @:optional var DhcpOptionsIds : Array<String>;
    @:optional var DryRun : Bool;
};
