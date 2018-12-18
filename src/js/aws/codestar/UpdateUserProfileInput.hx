package js.aws.codestar;

typedef UpdateUserProfileInput = {
    @:optional var sshPublicKey : String;
    var userArn : String;
    @:optional var displayName : _ShapeS14;
    @:optional var emailAddress : _ShapeS15;
};
