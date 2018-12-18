package js.aws.amplify;

typedef CreateAppInput = {
    var name : String;
    @:optional var tags : _ShapeSk;
    @:optional var enableBranchAutoBuild : Bool;
    @:optional var description : String;
    var platform : String;
    @:optional var buildSpec : String;
    @:optional var environmentVariables : _ShapeS8;
    var oauthToken : String;
    @:optional var customRules : _ShapeSe;
    @:optional var iamServiceRoleArn : String;
    @:optional var basicAuthCredentials : String;
    var repository : String;
    @:optional var enableBasicAuth : Bool;
};
