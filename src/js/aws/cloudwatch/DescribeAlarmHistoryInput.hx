package js.aws.cloudwatch;

typedef DescribeAlarmHistoryInput = {
    @:optional var NextToken : String;
    @:optional var EndDate : Float;
    @:optional var AlarmName : String;
    @:optional var MaxRecords : Int;
    @:optional var HistoryItemType : String;
    @:optional var StartDate : Float;
};
