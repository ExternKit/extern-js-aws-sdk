package js.aws.cloudformation;

typedef CreateStackSetInput = {
    @:optional var ClientRequestToken : String;
    @:optional var Description : String;
    @:optional var Parameters : _ShapeSe;
    @:optional var AdministrationRoleARN : String;
    @:optional var TemplateURL : String;
    var StackSetName : String;
    @:optional var Capabilities : _ShapeSj;
    @:optional var ExecutionRoleName : String;
    @:optional var TemplateBody : String;
    @:optional var Tags : _ShapeSv;
};
