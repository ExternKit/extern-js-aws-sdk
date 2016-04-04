package js.aws.cloudformation;

typedef EstimateTemplateCostInput = {
    @:optional var Parameters : ShapeSa;
    @:optional var TemplateURL : String;
    @:optional var TemplateBody : String;
};
