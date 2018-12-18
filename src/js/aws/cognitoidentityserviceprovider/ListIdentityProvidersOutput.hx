package js.aws.cognitoidentityserviceprovider;

typedef ListIdentityProvidersOutput = {
    var Providers : Array<{
        @:optional var CreationDate : Float;
        @:optional var LastModifiedDate : Float;
        @:optional var ProviderName : String;
        @:optional var ProviderType : String;
    }>;
    @:optional var NextToken : String;
};
