package js.aws.codestar;

typedef ListUserProfilesOutput = {
    var userProfiles : Array<{
        @:optional var sshPublicKey : String;
        @:optional var userArn : String;
        @:optional var displayName : _ShapeS14;
        @:optional var emailAddress : _ShapeS15;
    }>;
    @:optional var nextToken : String;
};
