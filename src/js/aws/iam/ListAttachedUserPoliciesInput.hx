package js.aws.iam;

typedef ListAttachedUserPoliciesInput = {
    @:optional var MaxItems : Int;
    var UserName : String;
    @:optional var Marker : String;
    @:optional var PathPrefix : String;
};
