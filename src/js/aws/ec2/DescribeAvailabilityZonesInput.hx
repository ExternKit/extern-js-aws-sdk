package js.aws.ec2;

typedef DescribeAvailabilityZonesInput = {
    @:optional var Filters : _ShapeSf8;
    @:optional var ZoneNames : Array<String>;
    @:optional var ZoneIds : Array<String>;
    @:optional var DryRun : Bool;
};
