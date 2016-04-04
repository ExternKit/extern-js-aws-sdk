package js.aws.elb;

typedef CreateLoadBalancerPolicyInput = {
    var PolicyTypeName : String;
    var LoadBalancerName : String;
    @:optional var PolicyAttributes : Array<{
        @:optional var AttributeValue : String;
        @:optional var AttributeName : String;
    }>;
    var PolicyName : String;
};
