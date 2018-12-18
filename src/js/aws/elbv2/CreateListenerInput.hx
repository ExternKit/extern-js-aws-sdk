package js.aws.elbv2;

typedef CreateListenerInput = {
    var DefaultActions : _ShapeSl;
    @:optional var SslPolicy : String;
    var Protocol : String;
    var LoadBalancerArn : String;
    @:optional var Certificates : _ShapeS3;
    var Port : Int;
};
