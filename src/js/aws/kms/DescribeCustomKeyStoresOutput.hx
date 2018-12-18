package js.aws.kms;

typedef DescribeCustomKeyStoresOutput = {
    @:optional var NextMarker : String;
    @:optional var Truncated : Bool;
    @:optional var CustomKeyStores : Array<{
        @:optional var CreationDate : Float;
        @:optional var CloudHsmClusterId : String;
        @:optional var CustomKeyStoreId : String;
        @:optional var ConnectionErrorCode : String;
        @:optional var ConnectionState : String;
        @:optional var TrustAnchorCertificate : String;
        @:optional var CustomKeyStoreName : String;
    }>;
};
