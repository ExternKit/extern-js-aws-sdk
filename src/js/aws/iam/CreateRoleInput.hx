package js.aws.iam;

typedef CreateRoleInput = {
    var RoleName : String;
    var AssumeRolePolicyDocument : String;
    @:optional var Path : String;
};
