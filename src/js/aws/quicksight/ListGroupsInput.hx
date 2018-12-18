package js.aws.quicksight;

typedef ListGroupsInput = {
    var AwsAccountId : String;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var Namespace : String;
};
