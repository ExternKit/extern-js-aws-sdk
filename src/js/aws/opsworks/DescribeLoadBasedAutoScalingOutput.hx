package js.aws.opsworks;

typedef DescribeLoadBasedAutoScalingOutput = {
    @:optional var LoadBasedAutoScalingConfigurations : Array<{
        @:optional var UpScaling : ShapeS30;
        @:optional var DownScaling : ShapeS30;
        @:optional var LayerId : String;
        @:optional var Enable : Bool;
    }>;
};
