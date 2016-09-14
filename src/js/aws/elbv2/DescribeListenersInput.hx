package js.aws.elbv2;

typedef DescribeListenersInput = {
    @:optional var LoadBalancerArn : String;
    @:optional var Marker : String;
    @:optional var ListenerArns : Array<String>;
    @:optional var PageSize : Int;
};
