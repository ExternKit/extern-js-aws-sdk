package js.aws.ses;

typedef ListCustomVerificationEmailTemplatesOutput = {
    @:optional var CustomVerificationEmailTemplates : Array<{
        @:optional var FromEmailAddress : String;
        @:optional var SuccessRedirectionURL : String;
        @:optional var FailureRedirectionURL : String;
        @:optional var TemplateSubject : String;
        @:optional var TemplateName : String;
    }>;
    @:optional var NextToken : String;
};
