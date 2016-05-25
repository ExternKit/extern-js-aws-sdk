package js.aws.ec2;

typedef DescribeAvailabilityZonesInput = {
    @:optional var Filters : _ShapeS7t;
    @:optional var ZoneNames : Array<String>;
    @:optional var DryRun : Bool;
};
