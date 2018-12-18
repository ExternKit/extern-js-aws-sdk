package js.aws.codestar;

typedef UpdateTeamMemberInput = {
    var userArn : String;
    @:optional var remoteAccessAllowed : Bool;
    var projectId : String;
    @:optional var projectRole : String;
};
