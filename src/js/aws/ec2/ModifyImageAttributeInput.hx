package js.aws.ec2;

typedef ModifyImageAttributeInput = {
    @:optional var Description : _ShapeS5b;
    @:optional var Value : String;
    @:optional var LaunchPermission : {
        @:optional var Add : _ShapeSjn;
        @:optional var Remove : _ShapeSjn;
    };
    @:optional var UserGroups : _ShapeSwo;
    var ImageId : String;
    @:optional var OperationType : String;
    @:optional var Attribute : String;
    @:optional var DryRun : Bool;
    @:optional var ProductCodes : _ShapeSwp;
    @:optional var UserIds : _ShapeSwn;
};
