package js.aws.iam;

typedef UpdateLoginProfileInput = {
    var UserName : String;
    @:optional var Password : ShapeSf;
    @:optional var PasswordResetRequired : Bool;
};
