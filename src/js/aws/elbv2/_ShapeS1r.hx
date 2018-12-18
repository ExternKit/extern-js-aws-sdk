package js.aws.elbv2;

typedef _ShapeS1r = Array<{
    @:optional var DefaultActions : _ShapeSl;
    @:optional var SslPolicy : String;
    @:optional var Protocol : String;
    @:optional var LoadBalancerArn : String;
    @:optional var Certificates : _ShapeS3;
    @:optional var ListenerArn : String;
    @:optional var Port : Int;
}>;
