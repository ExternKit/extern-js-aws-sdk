package js.aws.ses;

typedef SetIdentityMailFromDomainInput = {
    var Identity : String;
    @:optional var BehaviorOnMXFailure : String;
    @:optional var MailFromDomain : String;
};
