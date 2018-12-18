package js.aws.autoscaling;

typedef DescribeNotificationConfigurationsInput = {
    @:optional var NextToken : String;
    @:optional var AutoScalingGroupNames : _ShapeS2s;
    @:optional var MaxRecords : Int;
};
