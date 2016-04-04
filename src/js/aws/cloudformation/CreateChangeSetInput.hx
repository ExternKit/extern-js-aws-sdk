package js.aws.cloudformation;

typedef CreateChangeSetInput = {
    @:optional var Description : String;
    @:optional var Parameters : ShapeSa;
    @:optional var NotificationARNs : ShapeSj;
    @:optional var ClientToken : String;
    @:optional var TemplateURL : String;
    var StackName : String;
    @:optional var Capabilities : ShapeSf;
    @:optional var ResourceTypes : ShapeSh;
    @:optional var UsePreviousTemplate : Bool;
    @:optional var TemplateBody : String;
    var ChangeSetName : String;
    @:optional var Tags : ShapeSl;
};
