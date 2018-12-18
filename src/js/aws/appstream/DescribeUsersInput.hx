package js.aws.appstream;

typedef DescribeUsersInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var AuthenticationType : String;
};
