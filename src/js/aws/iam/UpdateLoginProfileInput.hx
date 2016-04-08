package js.aws.iam;

typedef UpdateLoginProfileInput = {
    var UserName : String;
    @:optional var Password : _ShapeSf;
    @:optional var PasswordResetRequired : Bool;
};
