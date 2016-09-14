package js.aws.elbv2;

typedef _ShapeSm = Array<{
    @:optional var DefaultActions : _ShapeSh;
    @:optional var SslPolicy : String;
    @:optional var Protocol : String;
    @:optional var LoadBalancerArn : String;
    @:optional var Certificates : _ShapeSe;
    @:optional var ListenerArn : String;
    @:optional var Port : Int;
}>;
