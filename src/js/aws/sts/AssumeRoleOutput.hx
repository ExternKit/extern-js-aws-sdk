package js.aws.sts;

typedef AssumeRoleOutput = {
    @:optional var Credentials : _ShapeSa;
    @:optional var PackedPolicySize : Int;
    @:optional var AssumedRoleUser : _ShapeSf;
};
