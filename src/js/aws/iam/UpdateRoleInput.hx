package js.aws.iam;

typedef UpdateRoleInput = {
    @:optional var Description : String;
    @:optional var MaxSessionDuration : Int;
    var RoleName : String;
};
