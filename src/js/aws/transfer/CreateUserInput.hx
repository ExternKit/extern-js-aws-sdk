package js.aws.transfer;

typedef CreateUserInput = {
    var UserName : String;
    @:optional var SshPublicKeyBody : String;
    @:optional var HomeDirectory : String;
    @:optional var Policy : String;
    var Role : String;
    @:optional var Tags : _ShapeS6;
    var ServerId : String;
};
