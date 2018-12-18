package js.aws.ec2;

typedef DescribeFleetsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var FleetIds : _ShapeSd6;
    @:optional var DryRun : Bool;
};
