package js.aws.ec2;

typedef DescribeSpotFleetRequestHistoryOutput = {
    @:optional var NextToken : String;
    var SpotFleetRequestId : String;
    var HistoryRecords : Array<{
        var Timestamp : Float;
        var EventInformation : _ShapeShf;
        var EventType : String;
    }>;
    var LastEvaluatedTime : Float;
    var StartTime : Float;
};
