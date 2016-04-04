package js.aws.cloudwatch;

typedef DescribeAlarmHistoryOutput = {
    @:optional var NextToken : String;
    @:optional var AlarmHistoryItems : Array<{
        @:optional var Timestamp : Float;
        @:optional var HistorySummary : String;
        @:optional var AlarmName : String;
        @:optional var HistoryItemType : String;
        @:optional var HistoryData : String;
    }>;
};
