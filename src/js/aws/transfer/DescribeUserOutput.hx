package js.aws.transfer;

typedef DescribeUserOutput = {
    var User : {
        @:optional var UserName : String;
        var Arn : String;
        @:optional var HomeDirectory : String;
        @:optional var SshPublicKeys : Array<{
            var SshPublicKeyId : String;
            var SshPublicKeyBody : String;
            var DateImported : Float;
        }>;
        @:optional var Policy : String;
        @:optional var Role : String;
        @:optional var Tags : _ShapeS6;
    };
    var ServerId : String;
};
