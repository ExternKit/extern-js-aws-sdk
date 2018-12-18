package js.aws.ec2;

typedef DescribeFleetInstancesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    var FleetId : String;
    @:optional var DryRun : Bool;
};
