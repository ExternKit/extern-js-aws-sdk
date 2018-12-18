package js.aws.cloudformation;

typedef UpdateStackSetInput = {
    @:optional var Description : String;
    @:optional var Regions : _ShapeS1i;
    @:optional var Parameters : _ShapeSe;
    @:optional var AdministrationRoleARN : String;
    @:optional var TemplateURL : String;
    @:optional var Accounts : _ShapeS1g;
    var StackSetName : String;
    @:optional var OperationId : String;
    @:optional var Capabilities : _ShapeSj;
    @:optional var OperationPreferences : _ShapeS1k;
    @:optional var UsePreviousTemplate : Bool;
    @:optional var ExecutionRoleName : String;
    @:optional var TemplateBody : String;
    @:optional var Tags : _ShapeSv;
};
