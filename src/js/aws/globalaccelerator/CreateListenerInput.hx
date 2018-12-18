package js.aws.globalaccelerator;

typedef CreateListenerInput = {
    var PortRanges : _ShapeSt;
    var AcceleratorArn : String;
    var Protocol : String;
    @:optional var ClientAffinity : String;
    var IdempotencyToken : String;
};
