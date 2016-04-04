package js.aws.configservice;

typedef DescribeConfigurationRecorderStatusOutput = {
    @:optional var ConfigurationRecordersStatus : Array<{
        @:optional var name : String;
        @:optional var lastStatus : String;
        @:optional var recording : Bool;
        @:optional var lastErrorCode : String;
        @:optional var lastStopTime : Float;
        @:optional var lastStartTime : Float;
        @:optional var lastErrorMessage : String;
        @:optional var lastStatusChangeTime : Float;
    }>;
};
