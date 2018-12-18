package js.aws.connect;

typedef ListUsersInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var InstanceId : String;
};
