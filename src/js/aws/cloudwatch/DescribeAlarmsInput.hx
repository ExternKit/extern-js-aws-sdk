package js.aws.cloudwatch;

typedef DescribeAlarmsInput = {
    @:optional var AlarmNames : _ShapeS2;
    @:optional var NextToken : String;
    @:optional var MaxRecords : Int;
    @:optional var StateValue : String;
    @:optional var AlarmNamePrefix : String;
    @:optional var ActionPrefix : String;
};
