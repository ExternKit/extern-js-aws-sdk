package js.aws.guardduty;

typedef GetMasterAccountOutput = {
    @:optional var Master : {
        @:optional var AccountId : String;
        @:optional var InvitedAt : String;
        @:optional var InvitationId : String;
        @:optional var RelationshipStatus : String;
    };
};
