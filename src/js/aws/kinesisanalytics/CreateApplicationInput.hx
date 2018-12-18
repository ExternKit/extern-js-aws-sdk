package js.aws.kinesisanalytics;

typedef CreateApplicationInput = {
    @:optional var ApplicationCode : String;
    @:optional var ApplicationDescription : String;
    var ApplicationName : String;
    @:optional var Inputs : Array<_ShapeS9>;
    @:optional var CloudWatchLoggingOptions : Array<_ShapeS4>;
    @:optional var Outputs : Array<_ShapeS12>;
};
