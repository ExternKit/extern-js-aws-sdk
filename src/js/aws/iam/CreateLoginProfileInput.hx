package js.aws.iam;

typedef CreateLoginProfileInput = {
    var UserName : String;
    var Password : _ShapeSf;
    @:optional var PasswordResetRequired : Bool;
};
