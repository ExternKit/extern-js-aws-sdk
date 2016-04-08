package js.aws.iam;

typedef ListAttachedRolePoliciesOutput = {
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
    @:optional var AttachedPolicies : _ShapeS39;
};
