package js.aws.sts;

typedef AssumeRoleWithWebIdentityOutput = {
    @:optional var Credentials : ShapeSa;
    @:optional var SubjectFromWebIdentityToken : String;
    @:optional var Provider : String;
    @:optional var PackedPolicySize : Int;
    @:optional var AssumedRoleUser : ShapeSf;
    @:optional var Audience : String;
};
