package js.aws.iam;

typedef ListGroupPoliciesOutput = {
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
    var PolicyNames : ShapeS5q;
};
