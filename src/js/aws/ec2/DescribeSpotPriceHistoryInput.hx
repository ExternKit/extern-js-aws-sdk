package js.aws.ec2;

typedef DescribeSpotPriceHistoryInput = {
    @:optional var AvailabilityZone : String;
    @:optional var MaxResults : Int;
    @:optional var InstanceTypes : Array<String>;
    @:optional var Filters : _ShapeS7s;
    @:optional var NextToken : String;
    @:optional var ProductDescriptions : Array<String>;
    @:optional var EndTime : Float;
    @:optional var DryRun : Bool;
    @:optional var StartTime : Float;
};
