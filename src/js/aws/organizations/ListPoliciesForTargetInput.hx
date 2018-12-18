package js.aws.organizations;

typedef ListPoliciesForTargetInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var TargetId : String;
    var Filter : String;
};
