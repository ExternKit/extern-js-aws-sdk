package js.aws.elb;

typedef DescribeLoadBalancerPolicyTypesOutput = {
    @:optional var PolicyTypeDescriptions : Array<{
        @:optional var Description : String;
        @:optional var PolicyTypeName : String;
        @:optional var PolicyAttributeTypeDescriptions : Array<{
            @:optional var Description : String;
            @:optional var Cardinality : String;
            @:optional var AttributeName : String;
            @:optional var DefaultValue : String;
            @:optional var AttributeType : String;
        }>;
    }>;
};
