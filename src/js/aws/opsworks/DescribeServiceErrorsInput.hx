package js.aws.opsworks;

typedef DescribeServiceErrorsInput = {
    @:optional var InstanceId : String;
    @:optional var StackId : String;
    @:optional var ServiceErrorIds : ShapeS3;
};
