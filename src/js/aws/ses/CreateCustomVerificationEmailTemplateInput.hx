package js.aws.ses;

typedef CreateCustomVerificationEmailTemplateInput = {
    var TemplateContent : String;
    var FromEmailAddress : String;
    var SuccessRedirectionURL : String;
    var FailureRedirectionURL : String;
    var TemplateSubject : String;
    var TemplateName : String;
};
