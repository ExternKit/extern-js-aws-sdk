package js.aws.quicksight;

typedef ListUserGroupsInput = {
    var AwsAccountId : String;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var UserName : String;
    var Namespace : String;
};
