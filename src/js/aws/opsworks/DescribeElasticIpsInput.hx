package js.aws.opsworks;

typedef DescribeElasticIpsInput = {
    @:optional var InstanceId : String;
    @:optional var StackId : String;
    @:optional var Ips : _ShapeS3;
};
