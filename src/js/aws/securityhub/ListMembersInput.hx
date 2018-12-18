package js.aws.securityhub;

typedef ListMembersInput = {
    @:optional var OnlyAssociated : Bool;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
};
