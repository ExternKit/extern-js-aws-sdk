package js.aws.elbv2;

typedef ModifyListenerInput = {
    @:optional var DefaultActions : _ShapeSl;
    @:optional var SslPolicy : String;
    @:optional var Protocol : String;
    @:optional var Certificates : _ShapeS3;
    var ListenerArn : String;
    @:optional var Port : Int;
};
