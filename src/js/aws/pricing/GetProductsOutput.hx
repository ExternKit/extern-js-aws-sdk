package js.aws.pricing;

typedef GetProductsOutput = {
    @:optional var NextToken : String;
    @:optional var PriceList : Array<String>;
    @:optional var FormatVersion : String;
};
