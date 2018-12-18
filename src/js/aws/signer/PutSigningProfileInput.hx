package js.aws.signer;

typedef PutSigningProfileInput = {
    var profileName : String;
    @:optional var signingParameters : _ShapeSi;
    var platformId : String;
    @:optional var overrides : _ShapeSe;
    var signingMaterial : _ShapeSb;
};
