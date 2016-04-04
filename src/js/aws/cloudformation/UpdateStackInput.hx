package js.aws.cloudformation;

typedef UpdateStackInput = {
    @:optional var Parameters : ShapeSa;
    @:optional var NotificationARNs : ShapeSj;
    @:optional var TemplateURL : String;
    @:optional var StackPolicyBody : String;
    @:optional var StackPolicyURL : String;
    @:optional var StackPolicyDuringUpdateBody : String;
    var StackName : String;
    @:optional var Capabilities : ShapeSf;
    @:optional var StackPolicyDuringUpdateURL : String;
    @:optional var ResourceTypes : ShapeSh;
    @:optional var UsePreviousTemplate : Bool;
    @:optional var TemplateBody : String;
    @:optional var Tags : ShapeSl;
};
