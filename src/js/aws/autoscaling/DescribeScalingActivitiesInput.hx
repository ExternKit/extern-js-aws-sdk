package js.aws.autoscaling;

typedef DescribeScalingActivitiesInput = {
    @:optional var NextToken : String;
    @:optional var ActivityIds : Array<String>;
    @:optional var AutoScalingGroupName : String;
    @:optional var MaxRecords : Int;
};
