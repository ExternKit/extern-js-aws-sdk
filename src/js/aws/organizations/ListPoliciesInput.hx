package js.aws.organizations;

typedef ListPoliciesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var Filter : String;
};
