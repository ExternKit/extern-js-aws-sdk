package js.aws.codestar;

typedef AssociateTeamMemberInput = {
    var userArn : String;
    @:optional var remoteAccessAllowed : Bool;
    @:optional var clientRequestToken : String;
    var projectId : String;
    var projectRole : String;
};
