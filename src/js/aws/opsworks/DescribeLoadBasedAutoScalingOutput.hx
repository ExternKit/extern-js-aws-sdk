package js.aws.opsworks;

typedef DescribeLoadBasedAutoScalingOutput = {
    @:optional var LoadBasedAutoScalingConfigurations : Array<{
        @:optional var UpScaling : _ShapeS30;
        @:optional var DownScaling : _ShapeS30;
        @:optional var LayerId : String;
        @:optional var Enable : Bool;
    }>;
};
