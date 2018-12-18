package js.aws.pricing;

typedef GetAttributeValuesOutput = {
    @:optional var NextToken : String;
    @:optional var AttributeValues : Array<{
        @:optional var Value : String;
    }>;
};
