package js.aws.storagegateway;

typedef DescribeMaintenanceStartTimeOutput = {
    @:optional var GatewayARN : String;
    @:optional var Timezone : String;
    @:optional var DayOfWeek : Int;
    @:optional var HourOfDay : Int;
    @:optional var MinuteOfHour : Int;
};
