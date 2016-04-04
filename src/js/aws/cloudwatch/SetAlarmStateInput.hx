package js.aws.cloudwatch;

typedef SetAlarmStateInput = {
    var StateReason : String;
    var AlarmName : String;
    var StateValue : String;
    @:optional var StateReasonData : String;
};
