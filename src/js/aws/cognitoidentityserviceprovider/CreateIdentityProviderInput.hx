package js.aws.cognitoidentityserviceprovider;

typedef CreateIdentityProviderInput = {
    @:optional var AttributeMapping : _ShapeS41;
    var UserPoolId : String;
    var ProviderDetails : _ShapeS40;
    var ProviderName : String;
    var ProviderType : String;
    @:optional var IdpIdentifiers : _ShapeS43;
};
