package js.aws.quicksight;

typedef ListUsersInput = {
    var AwsAccountId : String;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var Namespace : String;
};
