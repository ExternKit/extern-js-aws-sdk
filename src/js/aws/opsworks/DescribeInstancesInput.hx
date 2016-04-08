package js.aws.opsworks;

typedef DescribeInstancesInput = {
    @:optional var StackId : String;
    @:optional var InstanceIds : _ShapeS3;
    @:optional var LayerId : String;
};
