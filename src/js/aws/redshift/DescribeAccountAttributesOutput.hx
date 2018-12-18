package js.aws.redshift;

typedef DescribeAccountAttributesOutput = {
    @:optional var AccountAttributes : Array<{
        @:optional var AttributeValues : Array<{
            @:optional var AttributeValue : String;
        }>;
        @:optional var AttributeName : String;
    }>;
};
