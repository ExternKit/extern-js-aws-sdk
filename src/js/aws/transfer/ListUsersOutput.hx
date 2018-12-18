package js.aws.transfer;

typedef ListUsersOutput = {
    @:optional var NextToken : String;
    var ServerId : String;
    var Users : Array<{
        @:optional var UserName : String;
        var Arn : String;
        @:optional var HomeDirectory : String;
        @:optional var SshPublicKeyCount : Int;
        @:optional var Role : String;
    }>;
};
