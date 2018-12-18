package js.aws.amplify;

typedef UpdateAppInput = {
    @:optional var name : String;
    @:optional var enableBranchAutoBuild : Bool;
    @:optional var description : String;
    @:optional var platform : String;
    @:optional var buildSpec : String;
    @:optional var environmentVariables : _ShapeS8;
    @:optional var customRules : _ShapeSe;
    @:optional var iamServiceRoleArn : String;
    @:optional var basicAuthCredentials : String;
    var appId : String;
    @:optional var enableBasicAuth : Bool;
};
