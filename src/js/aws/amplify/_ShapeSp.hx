package js.aws.amplify;

typedef _ShapeSp = {
    var name : String;
    @:optional var tags : _ShapeSk;
    var enableBranchAutoBuild : Bool;
    var description : String;
    var createTime : Float;
    var platform : String;
    @:optional var buildSpec : String;
    var environmentVariables : _ShapeS8;
    var updateTime : Float;
    @:optional var customRules : _ShapeSe;
    var appArn : String;
    @:optional var iamServiceRoleArn : String;
    @:optional var basicAuthCredentials : String;
    @:optional var productionBranch : {
        @:optional var branchName : String;
        @:optional var status : String;
        @:optional var lastDeployTime : Float;
        @:optional var thumbnailUrl : String;
    };
    var appId : String;
    var repository : String;
    var enableBasicAuth : Bool;
    var defaultDomain : String;
};
