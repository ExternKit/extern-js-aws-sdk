package js.aws.opsworks;

typedef SetLoadBasedAutoScalingInput = {
    @:optional var UpScaling : _ShapeS30;
    @:optional var DownScaling : _ShapeS30;
    var LayerId : String;
    @:optional var Enable : Bool;
};
