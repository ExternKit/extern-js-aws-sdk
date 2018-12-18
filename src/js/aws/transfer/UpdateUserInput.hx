package js.aws.transfer;

typedef UpdateUserInput = {
    var UserName : String;
    @:optional var HomeDirectory : String;
    @:optional var Policy : String;
    @:optional var Role : String;
    var ServerId : String;
};
