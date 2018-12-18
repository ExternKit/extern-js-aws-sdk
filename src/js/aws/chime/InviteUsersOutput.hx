package js.aws.chime;

typedef InviteUsersOutput = {
    @:optional var Invites : Array<{
        @:optional var EmailStatus : String;
        @:optional var EmailAddress : _ShapeSy;
        @:optional var InviteId : String;
        @:optional var Status : String;
    }>;
};
