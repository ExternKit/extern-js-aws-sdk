package js.aws.iam;

typedef CreateLoginProfileInput = {
    var UserName : String;
    var Password : ShapeSf;
    @:optional var PasswordResetRequired : Bool;
};
