package js.aws.cloudformation;

typedef GetTemplateInput = {
    @:optional var TemplateStage : String;
    @:optional var StackName : String;
    @:optional var ChangeSetName : String;
};
