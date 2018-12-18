package js.aws.ses;

typedef SendCustomVerificationEmailInput = {
    @:optional var ConfigurationSetName : String;
    var EmailAddress : String;
    var TemplateName : String;
};
