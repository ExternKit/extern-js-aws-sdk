package js.aws.ec2;

typedef ModifyImageAttributeInput = {
    @:optional var Description : _ShapeS34;
    @:optional var Value : String;
    @:optional var LaunchPermission : {
        @:optional var Add : _ShapeS9s;
        @:optional var Remove : _ShapeS9s;
    };
    @:optional var UserGroups : Array<String>;
    var ImageId : String;
    @:optional var OperationType : String;
    @:optional var Attribute : String;
    @:optional var DryRun : Bool;
    @:optional var ProductCodes : Array<String>;
    @:optional var UserIds : _ShapeSjk;
};
