package js.aws.sts;

typedef AssumeRoleOutput = {
    @:optional var Credentials : ShapeSa;
    @:optional var PackedPolicySize : Int;
    @:optional var AssumedRoleUser : ShapeSf;
};
