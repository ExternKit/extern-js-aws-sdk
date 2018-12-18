package js.aws.signer;

typedef ListSigningProfilesOutput = {
    @:optional var profiles : Array<{
        @:optional var profileName : String;
        @:optional var status : String;
        @:optional var signingParameters : _ShapeSi;
        @:optional var platformId : String;
        @:optional var signingMaterial : _ShapeSb;
    }>;
    @:optional var nextToken : String;
};
