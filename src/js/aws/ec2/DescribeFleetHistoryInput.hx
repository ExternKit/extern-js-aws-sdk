package js.aws.ec2;

typedef DescribeFleetHistoryInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var FleetId : String;
    @:optional var EventType : String;
    @:optional var DryRun : Bool;
    var StartTime : Float;
};
