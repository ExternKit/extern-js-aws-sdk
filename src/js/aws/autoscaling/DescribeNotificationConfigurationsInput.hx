package js.aws.autoscaling;

typedef DescribeNotificationConfigurationsInput = {
    @:optional var NextToken : String;
    @:optional var AutoScalingGroupNames : _ShapeS22;
    @:optional var MaxRecords : Int;
};
