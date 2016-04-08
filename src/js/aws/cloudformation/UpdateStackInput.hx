package js.aws.cloudformation;

typedef UpdateStackInput = {
    @:optional var Parameters : _ShapeSa;
    @:optional var NotificationARNs : _ShapeSj;
    @:optional var TemplateURL : String;
    @:optional var StackPolicyBody : String;
    @:optional var StackPolicyURL : String;
    @:optional var StackPolicyDuringUpdateBody : String;
    var StackName : String;
    @:optional var Capabilities : _ShapeSf;
    @:optional var StackPolicyDuringUpdateURL : String;
    @:optional var ResourceTypes : _ShapeSh;
    @:optional var UsePreviousTemplate : Bool;
    @:optional var TemplateBody : String;
    @:optional var Tags : _ShapeSl;
};
