package js.aws.ec2;

typedef DescribeDhcpOptionsInput = {
    @:optional var Filters : _ShapeS7y;
    @:optional var DhcpOptionsIds : Array<String>;
    @:optional var DryRun : Bool;
};
