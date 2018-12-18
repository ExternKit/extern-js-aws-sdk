package js.aws.ses;

typedef GetCustomVerificationEmailTemplateOutput = {
    @:optional var TemplateContent : String;
    @:optional var FromEmailAddress : String;
    @:optional var SuccessRedirectionURL : String;
    @:optional var FailureRedirectionURL : String;
    @:optional var TemplateSubject : String;
    @:optional var TemplateName : String;
};
