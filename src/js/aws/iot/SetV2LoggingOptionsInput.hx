package js.aws.iot;

typedef SetV2LoggingOptionsInput = {
    @:optional var disableAllLogs : Bool;
    @:optional var roleArn : String;
    @:optional var defaultLogLevel : String;
};
