package js.aws.cloudformation;

typedef GetTemplateSummaryInput = {
    @:optional var TemplateURL : String;
    @:optional var StackSetName : String;
    @:optional var StackName : String;
    @:optional var TemplateBody : String;
};
