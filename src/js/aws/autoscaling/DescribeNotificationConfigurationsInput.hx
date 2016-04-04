package js.aws.autoscaling;

typedef DescribeNotificationConfigurationsInput = {
    @:optional var NextToken : String;
    @:optional var AutoScalingGroupNames : ShapeS1x;
    @:optional var MaxRecords : Int;
};
