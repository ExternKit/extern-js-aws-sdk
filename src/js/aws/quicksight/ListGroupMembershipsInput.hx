package js.aws.quicksight;

typedef ListGroupMembershipsInput = {
    var AwsAccountId : String;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var GroupName : String;
    var Namespace : String;
};
