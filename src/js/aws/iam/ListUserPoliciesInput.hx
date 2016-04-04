package js.aws.iam;

typedef ListUserPoliciesInput = {
    @:optional var MaxItems : Int;
    var UserName : String;
    @:optional var Marker : String;
};
