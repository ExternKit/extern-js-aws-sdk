package js.aws.ec2;

typedef DescribeSpotFleetRequestHistoryInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var SpotFleetRequestId : String;
    @:optional var EventType : String;
    @:optional var DryRun : Bool;
    var StartTime : Float;
};
