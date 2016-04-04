package js.aws.cloudtrail;

typedef GetTrailStatusOutput = {
    @:optional var TimeLoggingStopped : String;
    @:optional var StartLoggingTime : Float;
    @:optional var LatestDigestDeliveryTime : Float;
    @:optional var LatestDeliveryAttemptTime : String;
    @:optional var LatestDeliveryTime : Float;
    @:optional var LatestNotificationAttemptSucceeded : String;
    @:optional var LatestDigestDeliveryError : String;
    @:optional var LatestCloudWatchLogsDeliveryTime : Float;
    @:optional var LatestNotificationTime : Float;
    @:optional var LatestDeliveryError : String;
    @:optional var LatestNotificationError : String;
    @:optional var LatestNotificationAttemptTime : String;
    @:optional var StopLoggingTime : Float;
    @:optional var LatestCloudWatchLogsDeliveryError : String;
    @:optional var IsLogging : Bool;
    @:optional var TimeLoggingStarted : String;
    @:optional var LatestDeliveryAttemptSucceeded : String;
};
