package js.aws.elbv2;

typedef ModifyListenerInput = {
    @:optional var DefaultActions : _ShapeSh;
    @:optional var SslPolicy : String;
    @:optional var Protocol : String;
    @:optional var Certificates : _ShapeSe;
    var ListenerArn : String;
    @:optional var Port : Int;
};
