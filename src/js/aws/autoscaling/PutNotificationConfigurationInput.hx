package js.aws.autoscaling;

typedef PutNotificationConfigurationInput = {
    var TopicARN : String;
    var NotificationTypes : _ShapeS2m;
    var AutoScalingGroupName : String;
};
