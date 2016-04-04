package js.aws.ec2;

typedef ModifyImageAttributeInput = {
    @:optional var Description : ShapeS33;
    @:optional var Value : String;
    @:optional var LaunchPermission : {
        @:optional var Add : ShapeS9q;
        @:optional var Remove : ShapeS9q;
    };
    @:optional var UserGroups : Array<String>;
    var ImageId : String;
    @:optional var OperationType : String;
    @:optional var Attribute : String;
    @:optional var DryRun : Bool;
    @:optional var ProductCodes : Array<String>;
    @:optional var UserIds : ShapeSj1;
};
