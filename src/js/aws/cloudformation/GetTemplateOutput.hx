package js.aws.cloudformation;

typedef GetTemplateOutput = {
    @:optional var TemplateBody : String;
    @:optional var StagesAvailable : Array<String>;
};
