package js.aws.pinpointemail;

typedef GetEmailIdentityOutput = {
    @:optional var DkimAttributes : _ShapeS1c;
    @:optional var IdentityType : String;
    @:optional var VerifiedForSendingStatus : Bool;
    @:optional var MailFromAttributes : {
        var BehaviorOnMxFailure : String;
        var MailFromDomainStatus : String;
        var MailFromDomain : String;
    };
    @:optional var FeedbackForwardingStatus : Bool;
};
