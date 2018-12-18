package js.aws.organizations;

typedef ListAccountsForParentInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ParentId : String;
};
