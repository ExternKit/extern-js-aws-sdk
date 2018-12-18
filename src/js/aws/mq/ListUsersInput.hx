package js.aws.mq;

typedef ListUsersInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var BrokerId : String;
};
