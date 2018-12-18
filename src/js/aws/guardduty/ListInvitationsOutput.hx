package js.aws.guardduty;

typedef ListInvitationsOutput = {
    @:optional var Invitations : Array<{
        @:optional var AccountId : String;
        @:optional var InvitedAt : String;
        @:optional var InvitationId : String;
        @:optional var RelationshipStatus : String;
    }>;
    @:optional var NextToken : String;
};
