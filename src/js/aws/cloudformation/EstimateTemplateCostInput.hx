package js.aws.cloudformation;

typedef EstimateTemplateCostInput = {
    @:optional var Parameters : _ShapeSb;
    @:optional var TemplateURL : String;
    @:optional var TemplateBody : String;
};
