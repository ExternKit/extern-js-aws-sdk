package js.aws.cloudformation;

typedef DescribeStackSetOutput = {
    @:optional var StackSet : {
        @:optional var Description : String;
        @:optional var Parameters : _ShapeSe;
        @:optional var AdministrationRoleARN : String;
        @:optional var StackSetName : String;
        @:optional var StackSetARN : String;
        @:optional var Capabilities : _ShapeSj;
        @:optional var StackSetId : String;
        @:optional var ExecutionRoleName : String;
        @:optional var TemplateBody : String;
        @:optional var Tags : _ShapeSv;
        @:optional var Status : String;
    };
};
