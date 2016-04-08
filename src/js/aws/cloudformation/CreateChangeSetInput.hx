package js.aws.cloudformation;

typedef CreateChangeSetInput = {
    @:optional var Description : String;
    @:optional var Parameters : _ShapeSa;
    @:optional var NotificationARNs : _ShapeSj;
    @:optional var ClientToken : String;
    @:optional var TemplateURL : String;
    var StackName : String;
    @:optional var Capabilities : _ShapeSf;
    @:optional var ResourceTypes : _ShapeSh;
    @:optional var UsePreviousTemplate : Bool;
    @:optional var TemplateBody : String;
    var ChangeSetName : String;
    @:optional var Tags : _ShapeSl;
};
