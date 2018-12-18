package js.aws.pricing;

typedef DescribeServicesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var ServiceCode : String;
    @:optional var FormatVersion : String;
};
