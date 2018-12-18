package js.aws.signer;

typedef GetSigningProfileOutput = {
    @:optional var profileName : String;
    @:optional var status : String;
    @:optional var signingParameters : _ShapeSi;
    @:optional var platformId : String;
    @:optional var overrides : _ShapeSe;
    @:optional var signingMaterial : _ShapeSb;
};
