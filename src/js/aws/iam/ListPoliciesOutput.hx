package js.aws.iam;

typedef ListPoliciesOutput = {
    @:optional var Policies : Array<_ShapeS1f>;
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
};
