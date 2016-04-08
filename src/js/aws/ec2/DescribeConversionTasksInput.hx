package js.aws.ec2;

typedef DescribeConversionTasksInput = {
    @:optional var Filters : _ShapeS7r;
    @:optional var ConversionTaskIds : Array<String>;
    @:optional var DryRun : Bool;
};
