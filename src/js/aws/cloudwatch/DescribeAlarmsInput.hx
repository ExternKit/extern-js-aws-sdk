package js.aws.cloudwatch;

typedef DescribeAlarmsInput = {
    @:optional var AlarmNames : ShapeS2;
    @:optional var NextToken : String;
    @:optional var MaxRecords : Int;
    @:optional var StateValue : String;
    @:optional var AlarmNamePrefix : String;
    @:optional var ActionPrefix : String;
};
