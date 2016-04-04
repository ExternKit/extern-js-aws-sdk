package js.aws.iam;

typedef GetAccountPasswordPolicyOutput = {
    var PasswordPolicy : {
        @:optional var AllowUsersToChangePassword : Bool;
        @:optional var PasswordReusePrevention : Int;
        @:optional var RequireLowercaseCharacters : Bool;
        @:optional var RequireUppercaseCharacters : Bool;
        @:optional var MinimumPasswordLength : Int;
        @:optional var MaxPasswordAge : Int;
        @:optional var RequireSymbols : Bool;
        @:optional var RequireNumbers : Bool;
        @:optional var HardExpiry : Bool;
        @:optional var ExpirePasswords : Bool;
    };
};
