package js.aws.organizations;

typedef ListTargetsForPolicyInput = {
    @:optional var MaxResults : Int;
    var PolicyId : String;
    @:optional var NextToken : String;
};
