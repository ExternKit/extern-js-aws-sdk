package js.aws.opsworks;

typedef DescribeElasticIpsOutput = {
    @:optional var ElasticIps : Array<{
        @:optional var Domain : String;
        @:optional var InstanceId : String;
        @:optional var Ip : String;
        @:optional var Name : String;
        @:optional var Region : String;
    }>;
};
