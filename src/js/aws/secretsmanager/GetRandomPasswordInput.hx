package js.aws.secretsmanager;

typedef GetRandomPasswordInput = {
    @:optional var ExcludeNumbers : Bool;
    @:optional var IncludeSpace : Bool;
    @:optional var RequireEachIncludedType : Bool;
    @:optional var ExcludeLowercase : Bool;
    @:optional var ExcludeUppercase : Bool;
    @:optional var ExcludePunctuation : Bool;
    @:optional var PasswordLength : Int;
    @:optional var ExcludeCharacters : String;
};
