package js.aws.codestar;

typedef UpdateUserProfileOutput = {
    @:optional var sshPublicKey : String;
    var userArn : String;
    @:optional var createdTimestamp : Float;
    @:optional var lastModifiedTimestamp : Float;
    @:optional var displayName : _ShapeS14;
    @:optional var emailAddress : _ShapeS15;
};
