package js.aws.cloudformation;

typedef CreateStackInput = {
    @:optional var ClientRequestToken : String;
    @:optional var TimeoutInMinutes : Int;
    @:optional var Parameters : _ShapeSe;
    @:optional var RollbackConfiguration : _ShapeSn;
    @:optional var EnableTerminationProtection : Bool;
    @:optional var NotificationARNs : _ShapeSt;
    @:optional var DisableRollback : Bool;
    @:optional var TemplateURL : String;
    @:optional var StackPolicyBody : String;
    @:optional var StackPolicyURL : String;
    var StackName : String;
    @:optional var Capabilities : _ShapeSj;
    @:optional var OnFailure : String;
    @:optional var ResourceTypes : _ShapeSl;
    @:optional var RoleARN : String;
    @:optional var TemplateBody : String;
    @:optional var Tags : _ShapeSv;
};
