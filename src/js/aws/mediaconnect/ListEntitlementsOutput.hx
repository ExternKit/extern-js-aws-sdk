package js.aws.mediaconnect;

typedef ListEntitlementsOutput = {
    @:optional var NextToken : String;
    @:optional var Entitlements : Array<{
        var EntitlementName : String;
        var EntitlementArn : String;
    }>;
};
