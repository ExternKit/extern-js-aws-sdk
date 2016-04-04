package js.aws.iam;

typedef ListSAMLProvidersOutput = {
    @:optional var SAMLProviderList : Array<{
        @:optional var CreateDate : Float;
        @:optional var ValidUntil : Float;
        @:optional var Arn : String;
    }>;
};
