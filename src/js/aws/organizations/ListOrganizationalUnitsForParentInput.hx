package js.aws.organizations;

typedef ListOrganizationalUnitsForParentInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ParentId : String;
};
