package js.aws.amplify;

typedef UpdateBranchInput = {
    var branchName : String;
    @:optional var framework : String;
    @:optional var enableNotification : Bool;
    @:optional var description : String;
    @:optional var buildSpec : String;
    @:optional var enableAutoBuild : Bool;
    @:optional var environmentVariables : _ShapeS8;
    @:optional var ttl : String;
    @:optional var stage : String;
    @:optional var basicAuthCredentials : String;
    var appId : String;
    @:optional var enableBasicAuth : Bool;
};
