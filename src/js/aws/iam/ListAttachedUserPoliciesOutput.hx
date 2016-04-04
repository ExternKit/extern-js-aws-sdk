package js.aws.iam;

typedef ListAttachedUserPoliciesOutput = {
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
    @:optional var AttachedPolicies : ShapeS39;
};
