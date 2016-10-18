package js.aws.cloudformation;

typedef CreateChangeSetInput = {
    @:optional var Description : String;
    @:optional var Parameters : _ShapeSb;
    @:optional var NotificationARNs : _ShapeSk;
    @:optional var ClientToken : String;
    @:optional var TemplateURL : String;
    var StackName : String;
    @:optional var Capabilities : _ShapeSg;
    @:optional var ResourceTypes : _ShapeSi;
    @:optional var RoleARN : String;
    @:optional var UsePreviousTemplate : Bool;
    @:optional var TemplateBody : String;
    var ChangeSetName : String;
    @:optional var Tags : _ShapeSm;
};
