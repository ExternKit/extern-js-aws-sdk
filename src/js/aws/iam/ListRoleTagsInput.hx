package js.aws.iam;

typedef ListRoleTagsInput = {
    @:optional var MaxItems : Int;
    var RoleName : String;
    @:optional var Marker : String;
};
