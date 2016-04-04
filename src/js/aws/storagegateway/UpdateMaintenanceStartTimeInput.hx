package js.aws.storagegateway;

typedef UpdateMaintenanceStartTimeInput = {
    var GatewayARN : String;
    var DayOfWeek : Int;
    var HourOfDay : Int;
    var MinuteOfHour : Int;
};
