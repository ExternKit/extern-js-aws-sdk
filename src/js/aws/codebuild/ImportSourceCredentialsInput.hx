package js.aws.codebuild;

typedef ImportSourceCredentialsInput = {
    var serverType : String;
    var token : String;
    @:optional var username : String;
    var authType : String;
};
