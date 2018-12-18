package js.aws.codestar;

typedef CreateUserProfileInput = {
    @:optional var sshPublicKey : String;
    var userArn : String;
    var displayName : _ShapeS14;
    var emailAddress : _ShapeS15;
};
