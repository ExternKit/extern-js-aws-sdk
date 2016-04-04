package js.aws.cloudformation;

typedef CreateStackInput = {
    @:optional var TimeoutInMinutes : Int;
    @:optional var Parameters : ShapeSa;
    @:optional var NotificationARNs : ShapeSj;
    @:optional var DisableRollback : Bool;
    @:optional var TemplateURL : String;
    @:optional var StackPolicyBody : String;
    @:optional var StackPolicyURL : String;
    var StackName : String;
    @:optional var Capabilities : ShapeSf;
    @:optional var OnFailure : String;
    @:optional var ResourceTypes : ShapeSh;
    @:optional var TemplateBody : String;
    @:optional var Tags : ShapeSl;
};
