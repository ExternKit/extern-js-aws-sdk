package js.aws.opsworks;

typedef DescribeRdsDbInstancesInput = {
    var StackId : String;
    @:optional var RdsDbInstanceArns : ShapeS3;
};
