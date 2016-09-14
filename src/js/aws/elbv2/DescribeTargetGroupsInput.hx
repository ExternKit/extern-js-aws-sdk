package js.aws.elbv2;

typedef DescribeTargetGroupsInput = {
    @:optional var LoadBalancerArn : String;
    @:optional var Marker : String;
    @:optional var TargetGroupArns : Array<String>;
    @:optional var Names : Array<String>;
    @:optional var PageSize : Int;
};
