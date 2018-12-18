package js.aws.cognitoidentityserviceprovider;

typedef _ShapeS5e = {
    @:optional var UnusedAccountValidityDays : Int;
    @:optional var InviteMessageTemplate : {
        @:optional var EmailMessage : String;
        @:optional var EmailSubject : String;
        @:optional var SMSMessage : String;
    };
    @:optional var AllowAdminCreateUserOnly : Bool;
};
