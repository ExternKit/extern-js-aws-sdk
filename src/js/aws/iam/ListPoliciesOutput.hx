package js.aws.iam;

typedef ListPoliciesOutput = {
    @:optional var Policies : Array<_ShapeS1n>;
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
};
