package js.aws.autoscaling;

typedef PutNotificationConfigurationInput = {
    var TopicARN : String;
    var NotificationTypes : _ShapeS3b;
    var AutoScalingGroupName : String;
};
