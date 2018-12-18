package js.aws.cognitoidentityserviceprovider;

typedef UpdateIdentityProviderInput = {
    @:optional var AttributeMapping : _ShapeS41;
    var UserPoolId : String;
    @:optional var ProviderDetails : _ShapeS40;
    var ProviderName : String;
    @:optional var IdpIdentifiers : _ShapeS43;
};
