package js.aws.transfer;

typedef UpdateServerInput = {
    @:optional var LoggingRole : String;
    @:optional var IdentityProviderDetails : _ShapeS2;
    var ServerId : String;
};
