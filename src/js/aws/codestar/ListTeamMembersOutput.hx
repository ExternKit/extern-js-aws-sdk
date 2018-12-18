package js.aws.codestar;

typedef ListTeamMembersOutput = {
    var teamMembers : Array<{
        var userArn : String;
        @:optional var remoteAccessAllowed : Bool;
        var projectRole : String;
    }>;
    @:optional var nextToken : String;
};
