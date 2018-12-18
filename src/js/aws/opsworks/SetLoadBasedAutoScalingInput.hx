package js.aws.opsworks;

typedef SetLoadBasedAutoScalingInput = {
    @:optional var UpScaling : _ShapeS36;
    @:optional var DownScaling : _ShapeS36;
    var LayerId : String;
    @:optional var Enable : Bool;
};
