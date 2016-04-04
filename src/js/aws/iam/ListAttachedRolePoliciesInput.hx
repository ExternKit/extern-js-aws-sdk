package js.aws.iam;

typedef ListAttachedRolePoliciesInput = {
    @:optional var MaxItems : Int;
    var RoleName : String;
    @:optional var Marker : String;
    @:optional var PathPrefix : String;
};
