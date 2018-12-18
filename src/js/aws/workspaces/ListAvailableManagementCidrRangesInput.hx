package js.aws.workspaces;

typedef ListAvailableManagementCidrRangesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ManagementCidrRangeConstraint : String;
};
