package js.aws.cloudformation;

typedef EstimateTemplateCostInput = {
    @:optional var Parameters : _ShapeSa;
    @:optional var TemplateURL : String;
    @:optional var TemplateBody : String;
};
