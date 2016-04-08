package js.aws.autoscaling;

typedef DescribeNotificationConfigurationsInput = {
    @:optional var NextToken : String;
    @:optional var AutoScalingGroupNames : _ShapeS1x;
    @:optional var MaxRecords : Int;
};
