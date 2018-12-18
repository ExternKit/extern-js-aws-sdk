package js.aws.ec2;

typedef ModifyFpgaImageAttributeInput = {
    @:optional var Description : String;
    @:optional var LoadPermission : {
        @:optional var Add : _ShapeSwr;
        @:optional var Remove : _ShapeSwr;
    };
    var FpgaImageId : String;
    @:optional var UserGroups : _ShapeSwo;
    @:optional var OperationType : String;
    @:optional var Attribute : String;
    @:optional var DryRun : Bool;
    @:optional var ProductCodes : _ShapeSwp;
    @:optional var Name : String;
    @:optional var UserIds : _ShapeSwn;
};
