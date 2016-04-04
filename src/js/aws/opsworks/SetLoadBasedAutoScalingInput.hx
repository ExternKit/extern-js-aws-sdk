package js.aws.opsworks;

typedef SetLoadBasedAutoScalingInput = {
    @:optional var UpScaling : ShapeS30;
    @:optional var DownScaling : ShapeS30;
    var LayerId : String;
    @:optional var Enable : Bool;
};
