package js.aws.elbv2;

typedef CreateListenerInput = {
    var DefaultActions : _ShapeSh;
    @:optional var SslPolicy : String;
    var Protocol : String;
    var LoadBalancerArn : String;
    @:optional var Certificates : _ShapeSe;
    var Port : Int;
};
