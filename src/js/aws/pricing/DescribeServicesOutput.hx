package js.aws.pricing;

typedef DescribeServicesOutput = {
    @:optional var NextToken : String;
    @:optional var FormatVersion : String;
    @:optional var Services : Array<{
        @:optional var AttributeNames : Array<String>;
        @:optional var ServiceCode : String;
    }>;
};
