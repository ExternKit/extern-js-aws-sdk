package js.aws.transfer;

typedef CreateServerInput = {
    @:optional var LoggingRole : String;
    @:optional var IdentityProviderDetails : _ShapeS2;
    @:optional var Tags : _ShapeS6;
    @:optional var IdentityProviderType : String;
};
