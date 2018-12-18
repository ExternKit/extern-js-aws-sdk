package js.aws.opsworks;

typedef DescribeLoadBasedAutoScalingOutput = {
    @:optional var LoadBasedAutoScalingConfigurations : Array<{
        @:optional var UpScaling : _ShapeS36;
        @:optional var DownScaling : _ShapeS36;
        @:optional var LayerId : String;
        @:optional var Enable : Bool;
    }>;
};
