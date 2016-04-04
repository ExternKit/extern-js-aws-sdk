package js.aws.iam;

typedef ListRolePoliciesInput = {
    @:optional var MaxItems : Int;
    var RoleName : String;
    @:optional var Marker : String;
};
