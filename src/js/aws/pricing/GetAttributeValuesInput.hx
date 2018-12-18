package js.aws.pricing;

typedef GetAttributeValuesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ServiceCode : String;
    var AttributeName : String;
};
