package js.aws.marketplaceentitlementservice;

typedef GetEntitlementsOutput = {
    @:optional var NextToken : String;
    @:optional var Entitlements : Array<{
        @:optional var ProductCode : String;
        @:optional var Value : {
            @:optional var BooleanValue : Bool;
            @:optional var DoubleValue : Float;
            @:optional var StringValue : String;
            @:optional var IntegerValue : Int;
        };
        @:optional var CustomerIdentifier : String;
        @:optional var ExpirationDate : Float;
        @:optional var Dimension : String;
    }>;
};
