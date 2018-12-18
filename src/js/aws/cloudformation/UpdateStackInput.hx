package js.aws.cloudformation;

typedef UpdateStackInput = {
    @:optional var ClientRequestToken : String;
    @:optional var Parameters : _ShapeSe;
    @:optional var RollbackConfiguration : _ShapeSn;
    @:optional var NotificationARNs : _ShapeSt;
    @:optional var TemplateURL : String;
    @:optional var StackPolicyBody : String;
    @:optional var StackPolicyURL : String;
    @:optional var StackPolicyDuringUpdateBody : String;
    var StackName : String;
    @:optional var Capabilities : _ShapeSj;
    @:optional var StackPolicyDuringUpdateURL : String;
    @:optional var ResourceTypes : _ShapeSl;
    @:optional var RoleARN : String;
    @:optional var UsePreviousTemplate : Bool;
    @:optional var TemplateBody : String;
    @:optional var Tags : _ShapeSv;
};
