package js.aws.ec2;

typedef DescribeAccountAttributesOutput = {
    @:optional var AccountAttributes : Array<{
        @:optional var AttributeValues : Array<{
            @:optional var AttributeValue : String;
        }>;
        @:optional var AttributeName : String;
    }>;
};
