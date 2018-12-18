package js.aws.marketplaceentitlementservice;

typedef GetEntitlementsInput = {
    var ProductCode : String;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var Filter : {};
};
