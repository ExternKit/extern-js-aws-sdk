package js.aws.autoscaling;

typedef DescribeNotificationConfigurationsOutput = {
    @:optional var NextToken : String;
    var NotificationConfigurations : Array<{
        @:optional var TopicARN : String;
        @:optional var NotificationType : String;
        @:optional var AutoScalingGroupName : String;
    }>;
};
