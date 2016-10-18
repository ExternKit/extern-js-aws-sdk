package js.aws.cognitoidentityserviceprovider;

typedef _ShapeS3a = {
    @:optional var UnusedAccountValidityDays : Int;
    @:optional var InviteMessageTemplate : {
        @:optional var EmailMessage : String;
        @:optional var EmailSubject : String;
        @:optional var SMSMessage : String;
    };
    @:optional var AllowAdminCreateUserOnly : Bool;
};
