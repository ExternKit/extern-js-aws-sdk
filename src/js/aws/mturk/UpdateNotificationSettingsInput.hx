package js.aws.mturk;

typedef UpdateNotificationSettingsInput = {
    @:optional var Active : Bool;
    var HITTypeId : String;
    @:optional var Notification : _ShapeS3k;
};
