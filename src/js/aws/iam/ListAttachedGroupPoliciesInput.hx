package js.aws.iam;

typedef ListAttachedGroupPoliciesInput = {
    @:optional var MaxItems : Int;
    @:optional var Marker : String;
    var GroupName : String;
    @:optional var PathPrefix : String;
};
