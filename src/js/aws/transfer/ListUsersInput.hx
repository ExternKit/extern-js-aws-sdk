package js.aws.transfer;

typedef ListUsersInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ServerId : String;
};
