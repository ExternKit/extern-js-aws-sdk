package js.aws.ec2;

typedef DescribeElasticGpusOutput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var ElasticGpuSet : Array<{
        @:optional var AvailabilityZone : String;
        @:optional var ElasticGpuType : String;
        @:optional var ElasticGpuHealth : {
            @:optional var Status : String;
        };
        @:optional var InstanceId : String;
        @:optional var ElasticGpuId : String;
        @:optional var ElasticGpuState : String;
    }>;
};
