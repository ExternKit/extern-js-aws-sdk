package js.aws.gamelift;

typedef DescribeInstancesInput = {
    @:optional var NextToken : String;
    @:optional var InstanceId : String;
    var FleetId : String;
    @:optional var Limit : Int;
};
