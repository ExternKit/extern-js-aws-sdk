package js.aws.kinesisanalytics;

typedef CreateApplicationInput = {
    @:optional var ApplicationCode : String;
    @:optional var ApplicationDescription : String;
    var ApplicationName : String;
    @:optional var Inputs : Array<_ShapeS4>;
    @:optional var Outputs : Array<_ShapeSt>;
};
