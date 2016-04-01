package js.aws;

typedef CredentialsOptions = {
    var accessKeyId : String;
    var secretAccessKey : String;
    @:optional var sessionToken : Null<String>;
};
