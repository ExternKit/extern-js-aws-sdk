package js.aws.cloudformation;

typedef CreateStackInput = {
    @:optional var TimeoutInMinutes : Int;
    @:optional var Parameters : _ShapeSb;
    @:optional var NotificationARNs : _ShapeSk;
    @:optional var DisableRollback : Bool;
    @:optional var TemplateURL : String;
    @:optional var StackPolicyBody : String;
    @:optional var StackPolicyURL : String;
    var StackName : String;
    @:optional var Capabilities : _ShapeSg;
    @:optional var OnFailure : String;
    @:optional var ResourceTypes : _ShapeSi;
    @:optional var RoleARN : String;
    @:optional var TemplateBody : String;
    @:optional var Tags : _ShapeSm;
};
