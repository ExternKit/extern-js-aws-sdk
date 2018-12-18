package js.aws.iam;

typedef CreateRoleInput = {
    @:optional var Description : String;
    @:optional var MaxSessionDuration : Int;
    var RoleName : String;
    var AssumeRolePolicyDocument : String;
    @:optional var Path : String;
    @:optional var Tags : _ShapeS14;
    @:optional var PermissionsBoundary : String;
};
