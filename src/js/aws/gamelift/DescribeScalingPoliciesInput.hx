package js.aws.gamelift;

typedef DescribeScalingPoliciesInput = {
    @:optional var NextToken : String;
    var FleetId : String;
    @:optional var Limit : Int;
    @:optional var StatusFilter : String;
};
