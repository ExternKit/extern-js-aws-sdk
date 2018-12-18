package js.aws.globalaccelerator;

typedef UpdateListenerInput = {
    @:optional var PortRanges : _ShapeSt;
    @:optional var Protocol : String;
    @:optional var ClientAffinity : String;
    var ListenerArn : String;
};
