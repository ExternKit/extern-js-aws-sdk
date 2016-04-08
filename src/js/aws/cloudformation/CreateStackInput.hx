package js.aws.cloudformation;

typedef CreateStackInput = {
    @:optional var TimeoutInMinutes : Int;
    @:optional var Parameters : _ShapeSa;
    @:optional var NotificationARNs : _ShapeSj;
    @:optional var DisableRollback : Bool;
    @:optional var TemplateURL : String;
    @:optional var StackPolicyBody : String;
    @:optional var StackPolicyURL : String;
    var StackName : String;
    @:optional var Capabilities : _ShapeSf;
    @:optional var OnFailure : String;
    @:optional var ResourceTypes : _ShapeSh;
    @:optional var TemplateBody : String;
    @:optional var Tags : _ShapeSl;
};
