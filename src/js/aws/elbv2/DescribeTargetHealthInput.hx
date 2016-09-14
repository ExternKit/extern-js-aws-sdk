package js.aws.elbv2;

typedef DescribeTargetHealthInput = {
    var TargetGroupArn : String;
    @:optional var Targets : _ShapeS29;
};
