package js.aws.iam;

typedef _ShapeSy = {
    @:optional var Description : String;
    var CreateDate : Float;
    @:optional var MaxSessionDuration : Int;
    var RoleName : String;
    @:optional var AssumeRolePolicyDocument : String;
    var RoleId : String;
    var Arn : String;
    var Path : String;
    @:optional var Tags : _ShapeS14;
    @:optional var PermissionsBoundary : _ShapeS12;
};
