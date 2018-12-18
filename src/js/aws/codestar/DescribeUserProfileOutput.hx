package js.aws.codestar;

typedef DescribeUserProfileOutput = {
    @:optional var sshPublicKey : String;
    var userArn : String;
    var createdTimestamp : Float;
    var lastModifiedTimestamp : Float;
    @:optional var displayName : _ShapeS14;
    @:optional var emailAddress : _ShapeS15;
};
