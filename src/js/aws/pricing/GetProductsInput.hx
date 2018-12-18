package js.aws.pricing;

typedef GetProductsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : Array<{
        var Value : String;
        var Field : String;
        var Type : String;
    }>;
    @:optional var NextToken : String;
    @:optional var ServiceCode : String;
    @:optional var FormatVersion : String;
};
