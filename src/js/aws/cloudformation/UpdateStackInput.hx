package js.aws.cloudformation;

typedef UpdateStackInput = {
    @:optional var Parameters : _ShapeSb;
    @:optional var NotificationARNs : _ShapeSk;
    @:optional var TemplateURL : String;
    @:optional var StackPolicyBody : String;
    @:optional var StackPolicyURL : String;
    @:optional var StackPolicyDuringUpdateBody : String;
    var StackName : String;
    @:optional var Capabilities : _ShapeSg;
    @:optional var StackPolicyDuringUpdateURL : String;
    @:optional var ResourceTypes : _ShapeSi;
    @:optional var RoleARN : String;
    @:optional var UsePreviousTemplate : Bool;
    @:optional var TemplateBody : String;
    @:optional var Tags : _ShapeSm;
};
