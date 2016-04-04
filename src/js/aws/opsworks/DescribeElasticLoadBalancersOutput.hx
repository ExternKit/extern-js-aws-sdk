package js.aws.opsworks;

typedef DescribeElasticLoadBalancersOutput = {
    @:optional var ElasticLoadBalancers : Array<{
        @:optional var VpcId : String;
        @:optional var Ec2InstanceIds : ShapeS3;
        @:optional var SubnetIds : ShapeS3;
        @:optional var DnsName : String;
        @:optional var StackId : String;
        @:optional var LayerId : String;
        @:optional var ElasticLoadBalancerName : String;
        @:optional var AvailabilityZones : ShapeS3;
        @:optional var Region : String;
    }>;
};
