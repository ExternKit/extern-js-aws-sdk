package js.aws.iam;

typedef ListInstanceProfilesForRoleInput = {
    @:optional var MaxItems : Int;
    var RoleName : String;
    @:optional var Marker : String;
};
