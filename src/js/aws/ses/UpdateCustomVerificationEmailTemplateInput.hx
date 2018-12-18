package js.aws.ses;

typedef UpdateCustomVerificationEmailTemplateInput = {
    @:optional var TemplateContent : String;
    @:optional var FromEmailAddress : String;
    @:optional var SuccessRedirectionURL : String;
    @:optional var FailureRedirectionURL : String;
    @:optional var TemplateSubject : String;
    var TemplateName : String;
};
