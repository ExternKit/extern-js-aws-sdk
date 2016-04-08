package js.aws.sts;

typedef AssumeRoleWithWebIdentityOutput = {
    @:optional var Credentials : _ShapeSa;
    @:optional var SubjectFromWebIdentityToken : String;
    @:optional var Provider : String;
    @:optional var PackedPolicySize : Int;
    @:optional var AssumedRoleUser : _ShapeSf;
    @:optional var Audience : String;
};
