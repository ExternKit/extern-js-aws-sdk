package js.aws.elb;

typedef DescribeLoadBalancerPoliciesOutput = {
    @:optional var PolicyDescriptions : Array<{
        @:optional var PolicyTypeName : String;
        @:optional var PolicyAttributeDescriptions : Array<{
            @:optional var AttributeValue : String;
            @:optional var AttributeName : String;
        }>;
        @:optional var PolicyName : String;
    }>;
};
