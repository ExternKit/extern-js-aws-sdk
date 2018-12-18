package js.aws.pinpointemail;

typedef PutEmailIdentityMailFromAttributesInput = {
    @:optional var BehaviorOnMxFailure : String;
    var EmailIdentity : String;
    @:optional var MailFromDomain : String;
};
