package js.aws.codestar;

typedef ListTeamMembersInput = {
    @:optional var maxResults : Int;
    var projectId : String;
    @:optional var nextToken : String;
};
