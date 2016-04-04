package js.aws.autoscaling;

typedef PutNotificationConfigurationInput = {
    var TopicARN : String;
    var NotificationTypes : ShapeS2h;
    var AutoScalingGroupName : String;
};
