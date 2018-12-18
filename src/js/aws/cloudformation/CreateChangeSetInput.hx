package js.aws.cloudformation;

typedef CreateChangeSetInput = {
    @:optional var Description : String;
    @:optional var Parameters : _ShapeSe;
    @:optional var RollbackConfiguration : _ShapeSn;
    @:optional var NotificationARNs : _ShapeSt;
    @:optional var ClientToken : String;
    @:optional var TemplateURL : String;
    var StackName : String;
    @:optional var Capabilities : _ShapeSj;
    @:optional var ResourceTypes : _ShapeSl;
    @:optional var RoleARN : String;
    @:optional var UsePreviousTemplate : Bool;
    @:optional var TemplateBody : String;
    var ChangeSetName : String;
    @:optional var Tags : _ShapeSv;
    @:optional var ChangeSetType : String;
};
