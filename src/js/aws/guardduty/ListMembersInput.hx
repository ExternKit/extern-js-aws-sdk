package js.aws.guardduty;

typedef ListMembersInput = {
    var DetectorId : String;
    @:optional var OnlyAssociated : String;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
};
